EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 23386 33110 portrait
encoding utf-8
Sheet 1 1
Title "Proton PT8010A Based Turbo XT Motherboard"
Date "2021-11-09"
Rev "1.0"
Comp "Reverse-engineered by Sergey Kiselev"
Comment1 ""
Comment2 "Licensed under CERN-OHL-S: https://cern-ohl.web.cern.ch"
Comment3 "Documentation and design files: https://github.com/skiselev/Proton_Turbo_XT"
Comment4 "Proton Turbo XT is an open source hardware project"
$EndDescr
$Comp
L my_components:8088 U40
U 1 1 59578A04
P 1900 3450
F 0 "U40" H 1400 5250 60  0000 L CNN
F 1 "8088" H 1400 1650 60  0000 L CNN
F 2 "my_components:IC_DIP40_600" H 1900 3450 60  0001 C CNN
F 3 "" H 1900 3450 60  0000 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L my_components:8087 U36
U 1 1 59579436
P 4600 3300
F 0 "U36" H 4100 4950 60  0000 L CNN
F 1 "8087" H 4100 1650 60  0000 L CNN
F 2 "my_components:IC_DIP40_600" H 4600 3300 60  0001 C CNN
F 3 "" H 4600 3300 60  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
Text Label 3000 1800 2    60   ~ 0
AD0
Text Label 3000 1900 2    60   ~ 0
AD1
Text Label 3000 2000 2    60   ~ 0
AD2
Text Label 3000 2100 2    60   ~ 0
AD3
Text Label 3000 2200 2    60   ~ 0
AD4
Text Label 3000 2300 2    60   ~ 0
AD5
Text Label 3000 2400 2    60   ~ 0
AD6
Text Label 3000 2500 2    60   ~ 0
AD7
Text Label 5700 1800 2    60   ~ 0
AD0
Text Label 5700 1900 2    60   ~ 0
AD1
Text Label 5700 2000 2    60   ~ 0
AD2
Text Label 5700 2100 2    60   ~ 0
AD3
Text Label 5700 2200 2    60   ~ 0
AD4
Text Label 5700 2300 2    60   ~ 0
AD5
Text Label 5700 2400 2    60   ~ 0
AD6
Text Label 5700 2500 2    60   ~ 0
AD7
Text Label 7200 1800 0    60   ~ 0
AD0
Text Label 7200 1900 0    60   ~ 0
AD1
Text Label 7200 2000 0    60   ~ 0
AD2
Text Label 7200 2100 0    60   ~ 0
AD3
Text Label 7200 2200 0    60   ~ 0
AD4
Text Label 7200 2300 0    60   ~ 0
AD5
Text Label 7200 2400 0    60   ~ 0
AD6
Text Label 7200 2500 0    60   ~ 0
AD7
Text Label 7200 4000 0    60   ~ 0
~S0
Text Label 7200 4100 0    60   ~ 0
~S1
Text Label 7200 4200 0    60   ~ 0
~S2
Text Label 5700 4200 2    60   ~ 0
~S0
Text Label 5700 4300 2    60   ~ 0
~S1
Text Label 5700 4400 2    60   ~ 0
~S2
Text Label 3000 4300 2    60   ~ 0
~S0
Text Label 3000 4400 2    60   ~ 0
~S1
Text Label 3000 4500 2    60   ~ 0
~S2
Text Label 5700 4600 2    60   ~ 0
APNMI
Text Label 7200 6200 0    60   ~ 0
APNMI
Text Label 3000 5000 2    60   ~ 0
QS0
Text Label 3000 5100 2    60   ~ 0
QS1
Text Label 3400 2500 0    60   ~ 0
QS0
Text Label 3400 2600 0    60   ~ 0
QS1
Text Label 800  1800 0    60   ~ 0
CLK88
Text Label 3400 1800 0    60   ~ 0
CLK88
Text Label 9400 4100 2    60   ~ 0
CLK88
Text Label 800  2000 0    60   ~ 0
READY
Text Label 3400 2000 0    60   ~ 0
READY
Text Label 3400 2200 0    60   ~ 0
RSTDRV
Text Label 800  2200 0    60   ~ 0
RSTDRV
Text Label 9400 2000 2    60   ~ 0
RESET
Text Label 9400 2100 2    60   ~ 0
READY
Text Label 9400 2300 2    60   ~ 0
NMI
Text Label 9400 2400 2    60   ~ 0
INT
Text Label 9400 2600 2    60   ~ 0
~RQ/GT0
Text Label 800  3100 0    60   ~ 0
~RQ/GT0
Text Label 800  3200 0    60   ~ 0
~RQ/GT1
Text Label 3400 2900 0    60   ~ 0
~RQ/GT1
Text Label 3400 3000 0    60   ~ 0
~RQ/GT2
Text Label 800  2400 0    60   ~ 0
INT
Text Label 800  2600 0    60   ~ 0
NMI
Text Label 800  2800 0    60   ~ 0
~TEST
Text Label 5700 4800 2    60   ~ 0
~TEST
$Comp
L my_components:BUSPC_HOST BUS1
U 1 1 5957CDE1
P 2400 28500
F 0 "BUS1" H 1800 30150 70  0000 L CNN
F 1 "BUSPC_HOST" H 1800 26850 70  0000 L CNN
F 2 "my_components:Conn_Edge_PCB_ISA8" H 2400 28500 60  0001 C CNN
F 3 "" H 2400 28500 60  0000 C CNN
	1    2400 28500
	1    0    0    -1  
$EndComp
Text Label 9400 3300 2    60   ~ 0
DTR
Text Label 9400 3400 2    60   ~ 0
~DEN
Text Label 9400 3500 2    60   ~ 0
LE
Text Label 7200 6100 0    60   ~ 0
IORDY
Text Label 7200 6300 0    60   ~ 0
~IOCHK
Text Label 3600 27900 2    60   ~ 0
IORDY
Text Label 3600 27000 2    60   ~ 0
~IOCHK
Text Label 9400 3800 2    60   ~ 0
XAEN
Text Label 3600 28000 2    60   ~ 0
AEN
Text Label 9400 3700 2    60   ~ 0
XALE
Text Label 9400 2800 2    60   ~ 0
~XIOR
Text Label 9400 2900 2    60   ~ 0
~XIOW
Text Label 9400 3000 2    60   ~ 0
~XMEMR
Text Label 9400 3100 2    60   ~ 0
~XMEMW
Text Label 1200 28000 0    60   ~ 0
~MEMW
Text Label 1200 28100 0    60   ~ 0
~MEMR
Text Label 1200 28200 0    60   ~ 0
~IOW
Text Label 1200 28300 0    60   ~ 0
~IOR
Text Label 1200 28400 0    60   ~ 0
~DACK3
Text Label 1200 28600 0    60   ~ 0
~DACK1
Text Label 1200 28800 0    60   ~ 0
~DACK0
Text Label 1200 29500 0    60   ~ 0
~DACK2
Text Label 9400 5900 2    60   ~ 0
~XDACK0
Text Label 9400 6000 2    60   ~ 0
~XDACK1
Text Label 9400 6100 2    60   ~ 0
~XDACK2
Text Label 9400 6200 2    60   ~ 0
~XDACK3
Text Label 9400 6300 2    60   ~ 0
EOP
Text Label 1200 29600 0    60   ~ 0
TC
Text Label 1200 29700 0    60   ~ 0
ALE
Text Label 1200 29000 0    60   ~ 0
IRQ7
Text Label 1200 29100 0    60   ~ 0
IRQ6
Text Label 1200 29200 0    60   ~ 0
IRQ5
Text Label 1200 29300 0    60   ~ 0
IRQ4
Text Label 1200 29400 0    60   ~ 0
IRQ3
Text Label 1200 27300 0    60   ~ 0
IRQ2
Text Label 7200 4400 0    60   ~ 0
IRQ2
Text Label 7200 4500 0    60   ~ 0
IRQ3
Text Label 7200 4600 0    60   ~ 0
IRQ4
Text Label 7200 4700 0    60   ~ 0
IRQ5
Text Label 7200 4800 0    60   ~ 0
IRQ6
Text Label 7200 4900 0    60   ~ 0
IRQ7
Text Label 1200 28500 0    60   ~ 0
DRQ3
Text Label 1200 28700 0    60   ~ 0
DRQ1
Text Label 1200 27500 0    60   ~ 0
DRQ2
Text Label 7200 6600 0    60   ~ 0
DRQ1
Text Label 7200 6700 0    60   ~ 0
DRQ2
Text Label 7200 6800 0    60   ~ 0
DRQ3
Text Label 1200 27100 0    60   ~ 0
RSTDRV
Text Label 1200 29900 0    60   ~ 0
OSCDRV
Text Label 1200 28900 0    60   ~ 0
CLK
Text Label 9400 4400 2    60   ~ 0
~EPSL
Text Label 9400 4300 2    60   ~ 0
~RAMCS
NoConn ~ 9000 4500
NoConn ~ 9000 4600
Text Label 9400 4000 2    60   ~ 0
OSC
Text Label 1200 27000 0    60   ~ 0
GND
Text Label 1200 27200 0    60   ~ 0
VCC
Text Label 1200 29800 0    60   ~ 0
VCC
Text Label 1200 30000 0    60   ~ 0
GND
Text Label 9400 1800 2    60   ~ 0
SPKR
Text Label 9400 5600 2    60   ~ 0
KBCLK
Text Label 9400 5700 2    60   ~ 0
KBDATA
$Comp
L Device:Crystal_Small X1
U 1 1 5966A136
P 6700 4900
F 0 "X1" H 6700 5000 50  0000 C CNN
F 1 "28.63636MHz" H 6700 4750 50  0000 C CNN
F 2 "my_components:Crystal_HC-49U_Vert" H 6700 4900 50  0001 C CNN
F 3 "" H 6700 4900 50  0000 C CNN
	1    6700 4900
	0    -1   -1   0   
$EndComp
Text Label 3600 27800 2    60   ~ 0
D0
Text Label 3600 27700 2    60   ~ 0
D1
Text Label 3600 27600 2    60   ~ 0
D2
Text Label 3600 27500 2    60   ~ 0
D3
Text Label 3600 27400 2    60   ~ 0
D4
Text Label 3600 27300 2    60   ~ 0
D5
Text Label 3600 27200 2    60   ~ 0
D6
Text Label 3600 27100 2    60   ~ 0
D7
Text Label 3600 30000 2    60   ~ 0
A0
Text Label 3600 29900 2    60   ~ 0
A1
Text Label 3600 29800 2    60   ~ 0
A2
Text Label 3600 29700 2    60   ~ 0
A3
Text Label 3600 29600 2    60   ~ 0
A4
Text Label 3600 29500 2    60   ~ 0
A5
Text Label 3600 29400 2    60   ~ 0
A6
Text Label 3600 29300 2    60   ~ 0
A7
Text Label 3600 28800 2    60   ~ 0
A12
Text Label 3600 28700 2    60   ~ 0
A13
Text Label 3600 28600 2    60   ~ 0
A14
Text Label 3600 28500 2    60   ~ 0
A15
Text Label 3600 28400 2    60   ~ 0
A16
Text Label 3600 28300 2    60   ~ 0
A17
Text Label 3600 28200 2    60   ~ 0
A18
Text Label 3600 28100 2    60   ~ 0
A19
Text Label 3600 29200 2    60   ~ 0
A8
Text Label 3600 29100 2    60   ~ 0
A9
Text Label 3600 29000 2    60   ~ 0
A10
Text Label 3600 28900 2    60   ~ 0
A11
Text Label 3000 2700 2    60   ~ 0
AA8
Text Label 3000 2800 2    60   ~ 0
AA9
Text Label 3000 2900 2    60   ~ 0
AA10
Text Label 3000 3000 2    60   ~ 0
AA11
Text Label 3000 3100 2    60   ~ 0
AA12
Text Label 3000 3200 2    60   ~ 0
AA13
Text Label 3000 3300 2    60   ~ 0
AA14
Text Label 3000 3400 2    60   ~ 0
AA15
Text Label 3000 3600 2    60   ~ 0
AA16
Text Label 3000 3700 2    60   ~ 0
AA17
Text Label 3000 3800 2    60   ~ 0
AA18
Text Label 3000 3900 2    60   ~ 0
AA19
Text Label 5700 2600 2    60   ~ 0
AA8
Text Label 5700 2700 2    60   ~ 0
AA9
Text Label 5700 2800 2    60   ~ 0
AA10
Text Label 5700 2900 2    60   ~ 0
AA11
Text Label 5700 3000 2    60   ~ 0
AA12
Text Label 5700 3100 2    60   ~ 0
AA13
Text Label 5700 3200 2    60   ~ 0
AA14
Text Label 5700 3300 2    60   ~ 0
AA15
Text Label 5700 3500 2    60   ~ 0
AA16
Text Label 5700 3600 2    60   ~ 0
AA17
Text Label 5700 3700 2    60   ~ 0
AA18
Text Label 5700 3800 2    60   ~ 0
AA19
Text Label 7200 2700 0    60   ~ 0
AA8
Text Label 7200 2800 0    60   ~ 0
AA9
Text Label 7200 2900 0    60   ~ 0
AA10
Text Label 7200 3000 0    60   ~ 0
AA11
Text Label 7200 3100 0    60   ~ 0
AA12
Text Label 7200 3200 0    60   ~ 0
AA13
Text Label 7200 3300 0    60   ~ 0
AA14
Text Label 7200 3400 0    60   ~ 0
AA15
Text Label 7200 3500 0    60   ~ 0
AA16
Text Label 7200 3600 0    60   ~ 0
AA17
Text Label 7200 3700 0    60   ~ 0
AA18
Text Label 7200 3800 0    60   ~ 0
AA19
$Comp
L Device:R R11
U 1 1 59701C23
P 6400 4850
F 0 "R11" V 6480 4850 50  0000 C CNN
F 1 "1M" V 6400 4850 50  0000 C CNN
F 2 "my_components:Res_762" V 6330 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0000 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 59702277
P 6100 4850
F 0 "C46" H 6125 4950 50  0000 L CNN
F 1 "47pF" H 6125 4750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 6138 4700 50  0001 C CNN
F 3 "" H 6100 4850 50  0000 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 800  1800
Wire Wire Line
	1200 2000 800  2000
Wire Wire Line
	1200 2200 800  2200
Wire Wire Line
	1200 2400 800  2400
Wire Wire Line
	1200 2600 800  2600
Wire Wire Line
	1200 2800 800  2800
Wire Wire Line
	1200 3100 800  3100
Wire Wire Line
	1200 3200 800  3200
Wire Wire Line
	2600 1800 3000 1800
Wire Wire Line
	2600 1900 3000 1900
Wire Wire Line
	2600 2000 3000 2000
Wire Wire Line
	2600 2100 3000 2100
Wire Wire Line
	2600 2200 3000 2200
Wire Wire Line
	2600 2300 3000 2300
Wire Wire Line
	2600 2400 3000 2400
Wire Wire Line
	2600 2500 3000 2500
Wire Wire Line
	2600 2700 3000 2700
Wire Wire Line
	2600 2800 3000 2800
Wire Wire Line
	2600 2900 3000 2900
Wire Wire Line
	2600 3000 3000 3000
Wire Wire Line
	2600 3100 3000 3100
Wire Wire Line
	2600 3200 3000 3200
Wire Wire Line
	2600 3300 3000 3300
Wire Wire Line
	2600 3400 3000 3400
Wire Wire Line
	2600 3600 3000 3600
Wire Wire Line
	2600 3700 3000 3700
Wire Wire Line
	2600 3800 3000 3800
Wire Wire Line
	2600 3900 3000 3900
Wire Wire Line
	2600 4300 3000 4300
Wire Wire Line
	2600 4400 3000 4400
Wire Wire Line
	2600 4500 3000 4500
Wire Wire Line
	2600 5000 3000 5000
Wire Wire Line
	2600 5100 3000 5100
Wire Wire Line
	3900 1800 3400 1800
Wire Wire Line
	3900 2000 3400 2000
Wire Wire Line
	3900 2200 3400 2200
Wire Wire Line
	3400 2500 3900 2500
Wire Wire Line
	3900 2600 3400 2600
Wire Wire Line
	3900 2900 3400 2900
Wire Wire Line
	3900 3000 3400 3000
Wire Wire Line
	5300 1800 5700 1800
Wire Wire Line
	5300 1900 5700 1900
Wire Wire Line
	5300 2000 5700 2000
Wire Wire Line
	5300 2100 5700 2100
Wire Wire Line
	5300 2200 5700 2200
Wire Wire Line
	5300 2300 5700 2300
Wire Wire Line
	5300 2400 5700 2400
Wire Wire Line
	5300 2500 5700 2500
Wire Wire Line
	5300 4200 5700 4200
Wire Wire Line
	5300 4300 5700 4300
Wire Wire Line
	5300 4400 5700 4400
Wire Wire Line
	5300 4600 5700 4600
Wire Wire Line
	5700 4800 5300 4800
Wire Wire Line
	7600 1800 7200 1800
Wire Wire Line
	7600 1900 7200 1900
Wire Wire Line
	7600 2000 7200 2000
Wire Wire Line
	7600 2100 7200 2100
Wire Wire Line
	7600 2200 7200 2200
Wire Wire Line
	7600 2300 7200 2300
Wire Wire Line
	7600 2400 7200 2400
Wire Wire Line
	7600 2500 7200 2500
Wire Wire Line
	7600 4000 7200 4000
Wire Wire Line
	7600 4100 7200 4100
Wire Wire Line
	7600 4200 7200 4200
Wire Wire Line
	7600 4400 7200 4400
Wire Wire Line
	7600 4500 7200 4500
Wire Wire Line
	7600 4600 7200 4600
Wire Wire Line
	7600 4700 7200 4700
Wire Wire Line
	7600 4800 7200 4800
Wire Wire Line
	7600 4900 7200 4900
Wire Wire Line
	7000 5100 7600 5100
Wire Wire Line
	6400 5200 6700 5200
Wire Wire Line
	7600 6100 7200 6100
Wire Wire Line
	7600 6200 7200 6200
Wire Wire Line
	7600 6300 7200 6300
Wire Wire Line
	7600 6400 7200 6400
Wire Wire Line
	7600 6600 7200 6600
Wire Wire Line
	7600 6700 7200 6700
Wire Wire Line
	7600 6800 7200 6800
Wire Wire Line
	9000 2000 9400 2000
Wire Wire Line
	9000 2100 9400 2100
Wire Wire Line
	9000 2300 9400 2300
Wire Wire Line
	9000 2400 9400 2400
Wire Wire Line
	9000 2600 9400 2600
Wire Wire Line
	9000 2800 9400 2800
Wire Wire Line
	9000 2900 9400 2900
Wire Wire Line
	9000 3000 9400 3000
Wire Wire Line
	9000 3100 9400 3100
Wire Wire Line
	9000 3300 9400 3300
Wire Wire Line
	9000 3400 9400 3400
Wire Wire Line
	9000 3500 9400 3500
Wire Wire Line
	9000 3700 9400 3700
Wire Wire Line
	9000 3800 9400 3800
Wire Wire Line
	9000 4000 9400 4000
Wire Wire Line
	9000 4100 9400 4100
Wire Wire Line
	9000 4300 9400 4300
Wire Wire Line
	9000 4400 9400 4400
Wire Wire Line
	9000 5600 9400 5600
Wire Wire Line
	9000 5700 9400 5700
Wire Wire Line
	9000 5900 9400 5900
Wire Wire Line
	9000 6000 9400 6000
Wire Wire Line
	9000 6100 9400 6100
Wire Wire Line
	9000 6200 9400 6200
Wire Wire Line
	9000 6300 9400 6300
Wire Wire Line
	1200 3500 1100 3500
Wire Wire Line
	1100 3500 1100 3600
Wire Wire Line
	3200 27900 3600 27900
Wire Wire Line
	3200 27000 3600 27000
Wire Wire Line
	3200 28000 3600 28000
Wire Wire Line
	1600 27100 1200 27100
Wire Wire Line
	900  27200 1600 27200
Wire Wire Line
	1600 27300 1200 27300
Wire Wire Line
	1600 27500 1200 27500
Wire Wire Line
	1600 28000 1200 28000
Wire Wire Line
	1600 28100 1200 28100
Wire Wire Line
	1600 28200 1200 28200
Wire Wire Line
	1600 28300 1200 28300
Wire Wire Line
	1600 28400 1200 28400
Wire Wire Line
	1600 28500 1200 28500
Wire Wire Line
	1600 28600 1200 28600
Wire Wire Line
	1600 28700 1200 28700
Wire Wire Line
	1600 28800 1200 28800
Wire Wire Line
	1600 28900 1200 28900
Wire Wire Line
	1600 29000 1200 29000
Wire Wire Line
	1600 29100 1200 29100
Wire Wire Line
	1600 29200 1200 29200
Wire Wire Line
	1600 29300 1200 29300
Wire Wire Line
	1600 29400 1200 29400
Wire Wire Line
	1600 29500 1200 29500
Wire Wire Line
	1600 29600 1200 29600
Wire Wire Line
	1600 29700 1200 29700
Wire Wire Line
	1600 29900 1200 29900
Wire Wire Line
	9000 1800 9400 1800
Wire Wire Line
	7000 4600 7000 5100
Wire Wire Line
	3200 27800 3600 27800
Wire Wire Line
	3200 27700 3600 27700
Wire Wire Line
	3200 27600 3600 27600
Wire Wire Line
	3200 27500 3600 27500
Wire Wire Line
	3200 27400 3600 27400
Wire Wire Line
	3200 27300 3600 27300
Wire Wire Line
	3200 27200 3600 27200
Wire Wire Line
	3200 27100 3600 27100
Wire Wire Line
	3200 30000 3600 30000
Wire Wire Line
	3200 29900 3600 29900
Wire Wire Line
	3200 29800 3600 29800
Wire Wire Line
	3200 29700 3600 29700
Wire Wire Line
	3200 29600 3600 29600
Wire Wire Line
	3200 29500 3600 29500
Wire Wire Line
	3200 29400 3600 29400
Wire Wire Line
	3200 29300 3600 29300
Wire Wire Line
	3200 28800 3600 28800
Wire Wire Line
	3200 28700 3600 28700
Wire Wire Line
	3200 28500 3600 28500
Wire Wire Line
	3200 28300 3600 28300
Wire Wire Line
	3200 28200 3600 28200
Wire Wire Line
	3200 28100 3600 28100
Wire Wire Line
	3200 28600 3600 28600
Wire Wire Line
	3200 28400 3600 28400
Wire Wire Line
	3200 29200 3600 29200
Wire Wire Line
	3200 29100 3600 29100
Wire Wire Line
	3200 29000 3600 29000
Wire Wire Line
	3200 28900 3600 28900
Wire Wire Line
	5300 2600 5700 2600
Wire Wire Line
	5300 2700 5700 2700
Wire Wire Line
	5300 2800 5700 2800
Wire Wire Line
	5300 2900 5700 2900
Wire Wire Line
	5300 3000 5700 3000
Wire Wire Line
	5300 3100 5700 3100
Wire Wire Line
	5300 3200 5700 3200
Wire Wire Line
	5300 3300 5700 3300
Wire Wire Line
	5300 3500 5700 3500
Wire Wire Line
	5300 3600 5700 3600
Wire Wire Line
	5300 3700 5700 3700
Wire Wire Line
	5300 3800 5700 3800
Wire Wire Line
	7600 2700 7200 2700
Wire Wire Line
	7600 2800 7200 2800
Wire Wire Line
	7600 2900 7200 2900
Wire Wire Line
	7600 3000 7200 3000
Wire Wire Line
	7600 3100 7200 3100
Wire Wire Line
	7600 3200 7200 3200
Wire Wire Line
	7600 3300 7200 3300
Wire Wire Line
	7600 3400 7200 3400
Wire Wire Line
	7600 3500 7200 3500
Wire Wire Line
	7600 3600 7200 3600
Wire Wire Line
	7600 3700 7200 3700
Wire Wire Line
	7600 3800 7200 3800
Wire Wire Line
	6100 4600 6400 4600
Wire Wire Line
	6700 4600 6700 4800
Wire Wire Line
	6400 4600 6400 4700
Connection ~ 6700 4600
Wire Wire Line
	6400 5200 6400 5000
Wire Wire Line
	6100 4600 6100 4700
Connection ~ 6400 4600
Wire Wire Line
	6100 5000 6100 5100
NoConn ~ 2600 4700
Text Label 1200 27900 0    60   ~ 0
GND
Wire Wire Line
	900  27200 900  26900
Wire Wire Line
	6700 4600 7000 4600
Wire Wire Line
	6700 5200 7600 5200
Wire Wire Line
	6400 4600 6700 4600
$Comp
L power:VCC #PWR0101
U 1 1 61A0B028
P 900 26900
F 0 "#PWR0101" H 900 26750 50  0001 C CNN
F 1 "VCC" H 900 27050 50  0000 C CNN
F 2 "" H 900 26900 50  0001 C CNN
F 3 "" H 900 26900 50  0001 C CNN
	1    900  26900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61ABC92C
P 1000 30100
F 0 "#PWR0102" H 1000 29850 50  0001 C CNN
F 1 "GND" H 1000 29950 50  0000 C CNN
F 2 "" H 1000 30100 50  0001 C CNN
F 3 "" H 1000 30100 50  0001 C CNN
	1    1000 30100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 30000 1000 30100
Wire Wire Line
	1000 30000 1600 30000
Wire Wire Line
	1000 27900 1000 30000
Wire Wire Line
	1000 27900 1600 27900
Connection ~ 1000 30000
Wire Wire Line
	1000 27000 1600 27000
Wire Wire Line
	1000 27000 1000 27900
Connection ~ 1000 27900
Wire Wire Line
	900  27200 900  29800
Wire Wire Line
	900  29800 1600 29800
Connection ~ 900  27200
$Comp
L power:-5V #PWR0103
U 1 1 62047B76
P 600 30100
F 0 "#PWR0103" H 600 30200 50  0001 C CNN
F 1 "-5V" H 600 30250 50  0000 C CNN
F 2 "" H 600 30100 50  0001 C CNN
F 3 "" H 600 30100 50  0001 C CNN
	1    600  30100
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 62048137
P 800 30100
F 0 "#PWR0104" H 800 30200 50  0001 C CNN
F 1 "-12V" H 800 30250 50  0000 C CNN
F 2 "" H 800 30100 50  0001 C CNN
F 3 "" H 800 30100 50  0001 C CNN
	1    800  30100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 27400 600  27400
Wire Wire Line
	600  27400 600  30100
Wire Wire Line
	1600 27600 800  27600
Wire Wire Line
	800  27600 800  30100
Wire Wire Line
	1600 27800 700  27800
Wire Wire Line
	700  27800 700  26900
$Comp
L power:+12V #PWR0105
U 1 1 62CA9C26
P 700 26900
F 0 "#PWR0105" H 700 26750 50  0001 C CNN
F 1 "+12V" H 700 27050 50  0000 C CNN
F 2 "" H 700 26900 50  0001 C CNN
F 3 "" H 700 26900 50  0001 C CNN
	1    700  26900
	1    0    0    -1  
$EndComp
$Comp
L my_components:BUSPC_HOST BUS2
U 1 1 62F8C17D
P 5600 28500
F 0 "BUS2" H 5000 30150 70  0000 L CNN
F 1 "BUSPC_HOST" H 5000 26850 70  0000 L CNN
F 2 "my_components:Conn_Edge_PCB_ISA8" H 5600 28500 60  0001 C CNN
F 3 "" H 5600 28500 60  0000 C CNN
	1    5600 28500
	1    0    0    -1  
$EndComp
Text Label 17900 30800 2    60   ~ 0
IORDY
Text Label 6800 27000 2    60   ~ 0
~IOCHK
Text Label 6800 28000 2    60   ~ 0
AEN
Text Label 4400 28000 0    60   ~ 0
~MEMW
Text Label 4400 28100 0    60   ~ 0
~MEMR
Text Label 4400 28200 0    60   ~ 0
~IOW
Text Label 4400 28300 0    60   ~ 0
~IOR
Text Label 4400 28400 0    60   ~ 0
~DACK3
Text Label 4400 28600 0    60   ~ 0
~DACK1
Text Label 4400 28800 0    60   ~ 0
~DACK0
Text Label 4400 29500 0    60   ~ 0
~DACK2
Text Label 4400 29600 0    60   ~ 0
TC
Text Label 4400 29700 0    60   ~ 0
ALE
Text Label 4400 29000 0    60   ~ 0
IRQ7
Text Label 4400 29100 0    60   ~ 0
IRQ6
Text Label 4400 29200 0    60   ~ 0
IRQ5
Text Label 4400 29300 0    60   ~ 0
IRQ4
Text Label 4400 29400 0    60   ~ 0
IRQ3
Text Label 4400 27300 0    60   ~ 0
IRQ2
Text Label 4400 28500 0    60   ~ 0
DRQ3
Text Label 4400 28700 0    60   ~ 0
DRQ1
Text Label 4400 27500 0    60   ~ 0
DRQ2
Text Label 4400 27100 0    60   ~ 0
RSTDRV
Text Label 4400 29900 0    60   ~ 0
OSCDRV
Text Label 4400 28900 0    60   ~ 0
CLK
Text Label 4400 27000 0    60   ~ 0
GND
Text Label 4400 27200 0    60   ~ 0
VCC
Text Label 4400 29800 0    60   ~ 0
VCC
Text Label 4400 30000 0    60   ~ 0
GND
Text Label 6800 27800 2    60   ~ 0
D0
Text Label 6800 27700 2    60   ~ 0
D1
Text Label 6800 27600 2    60   ~ 0
D2
Text Label 6800 27500 2    60   ~ 0
D3
Text Label 6800 27400 2    60   ~ 0
D4
Text Label 6800 27300 2    60   ~ 0
D5
Text Label 6800 27200 2    60   ~ 0
D6
Text Label 6800 27100 2    60   ~ 0
D7
Text Label 6800 30000 2    60   ~ 0
A0
Text Label 6800 29900 2    60   ~ 0
A1
Text Label 6800 29800 2    60   ~ 0
A2
Text Label 6800 29700 2    60   ~ 0
A3
Text Label 6800 29600 2    60   ~ 0
A4
Text Label 6800 29500 2    60   ~ 0
A5
Text Label 6800 29400 2    60   ~ 0
A6
Text Label 6800 29300 2    60   ~ 0
A7
Text Label 6800 28800 2    60   ~ 0
A12
Text Label 6800 28700 2    60   ~ 0
A13
Text Label 6800 28600 2    60   ~ 0
A14
Text Label 6800 28500 2    60   ~ 0
A15
Text Label 6800 28400 2    60   ~ 0
A16
Text Label 6800 28300 2    60   ~ 0
A17
Text Label 6800 28200 2    60   ~ 0
A18
Text Label 6800 28100 2    60   ~ 0
A19
Text Label 6800 29200 2    60   ~ 0
A8
Text Label 6800 29100 2    60   ~ 0
A9
Text Label 6800 29000 2    60   ~ 0
A10
Text Label 6800 28900 2    60   ~ 0
A11
Wire Wire Line
	6400 27900 6800 27900
Wire Wire Line
	6400 27000 6800 27000
Wire Wire Line
	6400 28000 6800 28000
Wire Wire Line
	4800 27100 4400 27100
Wire Wire Line
	4100 27200 4800 27200
Wire Wire Line
	4800 27300 4400 27300
Wire Wire Line
	4800 27500 4400 27500
Wire Wire Line
	4800 28000 4400 28000
Wire Wire Line
	4800 28100 4400 28100
Wire Wire Line
	4800 28200 4400 28200
Wire Wire Line
	4800 28300 4400 28300
Wire Wire Line
	4800 28400 4400 28400
Wire Wire Line
	4800 28500 4400 28500
Wire Wire Line
	4800 28600 4400 28600
Wire Wire Line
	4800 28700 4400 28700
Wire Wire Line
	4800 28800 4400 28800
Wire Wire Line
	4800 28900 4400 28900
Wire Wire Line
	4800 29000 4400 29000
Wire Wire Line
	4800 29100 4400 29100
Wire Wire Line
	4800 29200 4400 29200
Wire Wire Line
	4800 29300 4400 29300
Wire Wire Line
	4800 29400 4400 29400
Wire Wire Line
	4800 29500 4400 29500
Wire Wire Line
	4800 29600 4400 29600
Wire Wire Line
	4800 29700 4400 29700
Wire Wire Line
	4800 29900 4400 29900
Wire Wire Line
	6400 27800 6800 27800
Wire Wire Line
	6400 27700 6800 27700
Wire Wire Line
	6400 27600 6800 27600
Wire Wire Line
	6400 27500 6800 27500
Wire Wire Line
	6400 27400 6800 27400
Wire Wire Line
	6400 27300 6800 27300
Wire Wire Line
	6400 27200 6800 27200
Wire Wire Line
	6400 27100 6800 27100
Wire Wire Line
	6400 30000 6800 30000
Wire Wire Line
	6400 29900 6800 29900
Wire Wire Line
	6400 29800 6800 29800
Wire Wire Line
	6400 29700 6800 29700
Wire Wire Line
	6400 29600 6800 29600
Wire Wire Line
	6400 29500 6800 29500
Wire Wire Line
	6400 29400 6800 29400
Wire Wire Line
	6400 29300 6800 29300
Wire Wire Line
	6400 28800 6800 28800
Wire Wire Line
	6400 28700 6800 28700
Wire Wire Line
	6400 28500 6800 28500
Wire Wire Line
	6400 28300 6800 28300
Wire Wire Line
	6400 28200 6800 28200
Wire Wire Line
	6400 28100 6800 28100
Wire Wire Line
	6400 28600 6800 28600
Wire Wire Line
	6400 28400 6800 28400
Wire Wire Line
	6400 29200 6800 29200
Wire Wire Line
	6400 29100 6800 29100
Wire Wire Line
	6400 29000 6800 29000
Wire Wire Line
	6400 28900 6800 28900
Text Label 4400 27900 0    60   ~ 0
GND
Wire Wire Line
	4100 27200 4100 26900
$Comp
L power:VCC #PWR0106
U 1 1 62F8C88E
P 4100 26900
F 0 "#PWR0106" H 4100 26750 50  0001 C CNN
F 1 "VCC" H 4100 27050 50  0000 C CNN
F 2 "" H 4100 26900 50  0001 C CNN
F 3 "" H 4100 26900 50  0001 C CNN
	1    4100 26900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62F8C898
P 4200 30100
F 0 "#PWR0107" H 4200 29850 50  0001 C CNN
F 1 "GND" H 4200 29950 50  0000 C CNN
F 2 "" H 4200 30100 50  0001 C CNN
F 3 "" H 4200 30100 50  0001 C CNN
	1    4200 30100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 30000 4200 30100
Wire Wire Line
	4200 30000 4800 30000
Wire Wire Line
	4200 27900 4200 30000
Wire Wire Line
	4200 27900 4800 27900
Connection ~ 4200 30000
Wire Wire Line
	4200 27000 4800 27000
Wire Wire Line
	4200 27000 4200 27900
Connection ~ 4200 27900
Wire Wire Line
	4100 27200 4100 29800
Wire Wire Line
	4100 29800 4800 29800
Connection ~ 4100 27200
$Comp
L power:-5V #PWR0108
U 1 1 62F8C8AD
P 3800 30100
F 0 "#PWR0108" H 3800 30200 50  0001 C CNN
F 1 "-5V" H 3800 30250 50  0000 C CNN
F 2 "" H 3800 30100 50  0001 C CNN
F 3 "" H 3800 30100 50  0001 C CNN
	1    3800 30100
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0109
U 1 1 62F8C8B7
P 4000 30100
F 0 "#PWR0109" H 4000 30200 50  0001 C CNN
F 1 "-12V" H 4000 30250 50  0000 C CNN
F 2 "" H 4000 30100 50  0001 C CNN
F 3 "" H 4000 30100 50  0001 C CNN
	1    4000 30100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 27400 3800 27400
Wire Wire Line
	3800 27400 3800 30100
Wire Wire Line
	4800 27600 4000 27600
Wire Wire Line
	4000 27600 4000 30100
Wire Wire Line
	4800 27800 3900 27800
Wire Wire Line
	3900 27800 3900 26900
$Comp
L power:+12V #PWR0110
U 1 1 62F8C8C7
P 3900 26900
F 0 "#PWR0110" H 3900 26750 50  0001 C CNN
F 1 "+12V" H 3900 27050 50  0000 C CNN
F 2 "" H 3900 26900 50  0001 C CNN
F 3 "" H 3900 26900 50  0001 C CNN
	1    3900 26900
	1    0    0    -1  
$EndComp
$Comp
L my_components:BUSPC_HOST BUS3
U 1 1 63078618
P 8800 28500
F 0 "BUS3" H 8200 30150 70  0000 L CNN
F 1 "BUSPC_HOST" H 8200 26850 70  0000 L CNN
F 2 "my_components:Conn_Edge_PCB_ISA8" H 8800 28500 60  0001 C CNN
F 3 "" H 8800 28500 60  0000 C CNN
	1    8800 28500
	1    0    0    -1  
$EndComp
Text Label 10000 27900 2    60   ~ 0
IORDY
Text Label 10000 27000 2    60   ~ 0
~IOCHK
Text Label 10000 28000 2    60   ~ 0
AEN
Text Label 7600 28000 0    60   ~ 0
~MEMW
Text Label 7600 28100 0    60   ~ 0
~MEMR
Text Label 7600 28200 0    60   ~ 0
~IOW
Text Label 7600 28300 0    60   ~ 0
~IOR
Text Label 7600 28400 0    60   ~ 0
~DACK3
Text Label 7600 28600 0    60   ~ 0
~DACK1
Text Label 7600 28800 0    60   ~ 0
~DACK0
Text Label 7600 29500 0    60   ~ 0
~DACK2
Text Label 7600 29600 0    60   ~ 0
TC
Text Label 7600 29700 0    60   ~ 0
ALE
Text Label 7600 29000 0    60   ~ 0
IRQ7
Text Label 7600 29100 0    60   ~ 0
IRQ6
Text Label 7600 29200 0    60   ~ 0
IRQ5
Text Label 7600 29300 0    60   ~ 0
IRQ4
Text Label 7600 29400 0    60   ~ 0
IRQ3
Text Label 7600 27300 0    60   ~ 0
IRQ2
Text Label 7600 28500 0    60   ~ 0
DRQ3
Text Label 7600 28700 0    60   ~ 0
DRQ1
Text Label 7600 27500 0    60   ~ 0
DRQ2
Text Label 7600 27100 0    60   ~ 0
RSTDRV
Text Label 7600 29900 0    60   ~ 0
OSCDRV
Text Label 7600 28900 0    60   ~ 0
CLK
Text Label 7600 27000 0    60   ~ 0
GND
Text Label 7600 27200 0    60   ~ 0
VCC
Text Label 7600 29800 0    60   ~ 0
VCC
Text Label 7600 30000 0    60   ~ 0
GND
Text Label 10000 27800 2    60   ~ 0
D0
Text Label 10000 27700 2    60   ~ 0
D1
Text Label 10000 27600 2    60   ~ 0
D2
Text Label 10000 27500 2    60   ~ 0
D3
Text Label 10000 27400 2    60   ~ 0
D4
Text Label 10000 27300 2    60   ~ 0
D5
Text Label 10000 27200 2    60   ~ 0
D6
Text Label 10000 27100 2    60   ~ 0
D7
Text Label 10000 30000 2    60   ~ 0
A0
Text Label 10000 29900 2    60   ~ 0
A1
Text Label 10000 29800 2    60   ~ 0
A2
Text Label 10000 29700 2    60   ~ 0
A3
Text Label 10000 29600 2    60   ~ 0
A4
Text Label 10000 29500 2    60   ~ 0
A5
Text Label 10000 29400 2    60   ~ 0
A6
Text Label 10000 29300 2    60   ~ 0
A7
Text Label 10000 28800 2    60   ~ 0
A12
Text Label 10000 28700 2    60   ~ 0
A13
Text Label 10000 28600 2    60   ~ 0
A14
Text Label 10000 28500 2    60   ~ 0
A15
Text Label 10000 28400 2    60   ~ 0
A16
Text Label 10000 28300 2    60   ~ 0
A17
Text Label 10000 28200 2    60   ~ 0
A18
Text Label 10000 28100 2    60   ~ 0
A19
Text Label 10000 29200 2    60   ~ 0
A8
Text Label 10000 29100 2    60   ~ 0
A9
Text Label 10000 29000 2    60   ~ 0
A10
Text Label 10000 28900 2    60   ~ 0
A11
Wire Wire Line
	9600 27900 10000 27900
Wire Wire Line
	9600 27000 10000 27000
Wire Wire Line
	9600 28000 10000 28000
Wire Wire Line
	8000 27100 7600 27100
Wire Wire Line
	7300 27200 8000 27200
Wire Wire Line
	8000 27300 7600 27300
Wire Wire Line
	8000 27500 7600 27500
Wire Wire Line
	8000 28000 7600 28000
Wire Wire Line
	8000 28100 7600 28100
Wire Wire Line
	8000 28200 7600 28200
Wire Wire Line
	8000 28300 7600 28300
Wire Wire Line
	8000 28400 7600 28400
Wire Wire Line
	8000 28500 7600 28500
Wire Wire Line
	8000 28600 7600 28600
Wire Wire Line
	8000 28700 7600 28700
Wire Wire Line
	8000 28800 7600 28800
Wire Wire Line
	8000 28900 7600 28900
Wire Wire Line
	8000 29000 7600 29000
Wire Wire Line
	8000 29100 7600 29100
Wire Wire Line
	8000 29200 7600 29200
Wire Wire Line
	8000 29300 7600 29300
Wire Wire Line
	8000 29400 7600 29400
Wire Wire Line
	8000 29500 7600 29500
Wire Wire Line
	8000 29600 7600 29600
Wire Wire Line
	8000 29700 7600 29700
Wire Wire Line
	8000 29900 7600 29900
Wire Wire Line
	9600 27800 10000 27800
Wire Wire Line
	9600 27700 10000 27700
Wire Wire Line
	9600 27600 10000 27600
Wire Wire Line
	9600 27500 10000 27500
Wire Wire Line
	9600 27400 10000 27400
Wire Wire Line
	9600 27300 10000 27300
Wire Wire Line
	9600 27200 10000 27200
Wire Wire Line
	9600 27100 10000 27100
Wire Wire Line
	9600 30000 10000 30000
Wire Wire Line
	9600 29900 10000 29900
Wire Wire Line
	9600 29800 10000 29800
Wire Wire Line
	9600 29700 10000 29700
Wire Wire Line
	9600 29600 10000 29600
Wire Wire Line
	9600 29500 10000 29500
Wire Wire Line
	9600 29400 10000 29400
Wire Wire Line
	9600 29300 10000 29300
Wire Wire Line
	9600 28800 10000 28800
Wire Wire Line
	9600 28700 10000 28700
Wire Wire Line
	9600 28500 10000 28500
Wire Wire Line
	9600 28300 10000 28300
Wire Wire Line
	9600 28200 10000 28200
Wire Wire Line
	9600 28100 10000 28100
Wire Wire Line
	9600 28600 10000 28600
Wire Wire Line
	9600 28400 10000 28400
Wire Wire Line
	9600 29200 10000 29200
Wire Wire Line
	9600 29100 10000 29100
Wire Wire Line
	9600 29000 10000 29000
Wire Wire Line
	9600 28900 10000 28900
Text Label 7600 27900 0    60   ~ 0
GND
Wire Wire Line
	7300 27200 7300 26900
$Comp
L power:VCC #PWR0111
U 1 1 63078DF5
P 7300 26900
F 0 "#PWR0111" H 7300 26750 50  0001 C CNN
F 1 "VCC" H 7300 27050 50  0000 C CNN
F 2 "" H 7300 26900 50  0001 C CNN
F 3 "" H 7300 26900 50  0001 C CNN
	1    7300 26900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 63078DFF
P 7400 30100
F 0 "#PWR0112" H 7400 29850 50  0001 C CNN
F 1 "GND" H 7400 29950 50  0000 C CNN
F 2 "" H 7400 30100 50  0001 C CNN
F 3 "" H 7400 30100 50  0001 C CNN
	1    7400 30100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 30000 7400 30100
Wire Wire Line
	7400 30000 8000 30000
Wire Wire Line
	7400 27900 7400 30000
Wire Wire Line
	7400 27900 8000 27900
Connection ~ 7400 30000
Wire Wire Line
	7400 27000 8000 27000
Wire Wire Line
	7400 27000 7400 27900
Connection ~ 7400 27900
Wire Wire Line
	7300 27200 7300 29800
Wire Wire Line
	7300 29800 8000 29800
Connection ~ 7300 27200
$Comp
L power:-5V #PWR0113
U 1 1 63078E14
P 7000 30100
F 0 "#PWR0113" H 7000 30200 50  0001 C CNN
F 1 "-5V" H 7000 30250 50  0000 C CNN
F 2 "" H 7000 30100 50  0001 C CNN
F 3 "" H 7000 30100 50  0001 C CNN
	1    7000 30100
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0114
U 1 1 63078E1E
P 7200 30100
F 0 "#PWR0114" H 7200 30200 50  0001 C CNN
F 1 "-12V" H 7200 30250 50  0000 C CNN
F 2 "" H 7200 30100 50  0001 C CNN
F 3 "" H 7200 30100 50  0001 C CNN
	1    7200 30100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 27400 7000 27400
Wire Wire Line
	7000 27400 7000 30100
Wire Wire Line
	8000 27600 7200 27600
Wire Wire Line
	7200 27600 7200 30100
Wire Wire Line
	8000 27800 7100 27800
Wire Wire Line
	7100 27800 7100 26900
$Comp
L power:+12V #PWR0115
U 1 1 63078E2E
P 7100 26900
F 0 "#PWR0115" H 7100 26750 50  0001 C CNN
F 1 "+12V" H 7100 27050 50  0000 C CNN
F 2 "" H 7100 26900 50  0001 C CNN
F 3 "" H 7100 26900 50  0001 C CNN
	1    7100 26900
	1    0    0    -1  
$EndComp
$Comp
L my_components:BUSPC_HOST BUS4
U 1 1 63078E38
P 12000 28500
F 0 "BUS4" H 11400 30150 70  0000 L CNN
F 1 "BUSPC_HOST" H 11400 26850 70  0000 L CNN
F 2 "my_components:Conn_Edge_PCB_ISA8" H 12000 28500 60  0001 C CNN
F 3 "" H 12000 28500 60  0000 C CNN
	1    12000 28500
	1    0    0    -1  
$EndComp
Text Label 13200 27900 2    60   ~ 0
IORDY
Text Label 13200 27000 2    60   ~ 0
~IOCHK
Text Label 13200 28000 2    60   ~ 0
AEN
Text Label 10800 28000 0    60   ~ 0
~MEMW
Text Label 10800 28100 0    60   ~ 0
~MEMR
Text Label 10800 28200 0    60   ~ 0
~IOW
Text Label 10800 28300 0    60   ~ 0
~IOR
Text Label 10800 28400 0    60   ~ 0
~DACK3
Text Label 10800 28600 0    60   ~ 0
~DACK1
Text Label 10800 28800 0    60   ~ 0
~DACK0
Text Label 10800 29500 0    60   ~ 0
~DACK2
Text Label 10800 29600 0    60   ~ 0
TC
Text Label 10800 29700 0    60   ~ 0
ALE
Text Label 10800 29000 0    60   ~ 0
IRQ7
Text Label 10800 29100 0    60   ~ 0
IRQ6
Text Label 10800 29200 0    60   ~ 0
IRQ5
Text Label 10800 29300 0    60   ~ 0
IRQ4
Text Label 10800 29400 0    60   ~ 0
IRQ3
Text Label 10800 27300 0    60   ~ 0
IRQ2
Text Label 10800 28500 0    60   ~ 0
DRQ3
Text Label 10800 28700 0    60   ~ 0
DRQ1
Text Label 10800 27500 0    60   ~ 0
DRQ2
Text Label 10800 27100 0    60   ~ 0
RSTDRV
Text Label 10800 29900 0    60   ~ 0
OSCDRV
Text Label 10800 28900 0    60   ~ 0
CLK
Text Label 10800 27000 0    60   ~ 0
GND
Text Label 10800 27200 0    60   ~ 0
VCC
Text Label 10800 29800 0    60   ~ 0
VCC
Text Label 10800 30000 0    60   ~ 0
GND
Text Label 13200 27800 2    60   ~ 0
D0
Text Label 13200 27700 2    60   ~ 0
D1
Text Label 13200 27600 2    60   ~ 0
D2
Text Label 13200 27500 2    60   ~ 0
D3
Text Label 13200 27400 2    60   ~ 0
D4
Text Label 13200 27300 2    60   ~ 0
D5
Text Label 13200 27200 2    60   ~ 0
D6
Text Label 13200 27100 2    60   ~ 0
D7
Text Label 13200 30000 2    60   ~ 0
A0
Text Label 13200 29900 2    60   ~ 0
A1
Text Label 13200 29800 2    60   ~ 0
A2
Text Label 13200 29700 2    60   ~ 0
A3
Text Label 13200 29600 2    60   ~ 0
A4
Text Label 13200 29500 2    60   ~ 0
A5
Text Label 13200 29400 2    60   ~ 0
A6
Text Label 13200 29300 2    60   ~ 0
A7
Text Label 13200 28800 2    60   ~ 0
A12
Text Label 13200 28700 2    60   ~ 0
A13
Text Label 13200 28600 2    60   ~ 0
A14
Text Label 13200 28500 2    60   ~ 0
A15
Text Label 13200 28400 2    60   ~ 0
A16
Text Label 13200 28300 2    60   ~ 0
A17
Text Label 13200 28200 2    60   ~ 0
A18
Text Label 13200 28100 2    60   ~ 0
A19
Text Label 13200 29200 2    60   ~ 0
A8
Text Label 13200 29100 2    60   ~ 0
A9
Text Label 13200 29000 2    60   ~ 0
A10
Text Label 13200 28900 2    60   ~ 0
A11
Wire Wire Line
	12800 27900 13200 27900
Wire Wire Line
	12800 27000 13200 27000
Wire Wire Line
	12800 28000 13200 28000
Wire Wire Line
	11200 27100 10800 27100
Wire Wire Line
	10500 27200 11200 27200
Wire Wire Line
	11200 27300 10800 27300
Wire Wire Line
	11200 27500 10800 27500
Wire Wire Line
	11200 28000 10800 28000
Wire Wire Line
	11200 28100 10800 28100
Wire Wire Line
	11200 28200 10800 28200
Wire Wire Line
	11200 28300 10800 28300
Wire Wire Line
	11200 28400 10800 28400
Wire Wire Line
	11200 28500 10800 28500
Wire Wire Line
	11200 28600 10800 28600
Wire Wire Line
	11200 28700 10800 28700
Wire Wire Line
	11200 28800 10800 28800
Wire Wire Line
	11200 28900 10800 28900
Wire Wire Line
	11200 29000 10800 29000
Wire Wire Line
	11200 29100 10800 29100
Wire Wire Line
	11200 29200 10800 29200
Wire Wire Line
	11200 29300 10800 29300
Wire Wire Line
	11200 29400 10800 29400
Wire Wire Line
	11200 29500 10800 29500
Wire Wire Line
	11200 29600 10800 29600
Wire Wire Line
	11200 29700 10800 29700
Wire Wire Line
	11200 29900 10800 29900
Wire Wire Line
	12800 27800 13200 27800
Wire Wire Line
	12800 27700 13200 27700
Wire Wire Line
	12800 27600 13200 27600
Wire Wire Line
	12800 27500 13200 27500
Wire Wire Line
	12800 27400 13200 27400
Wire Wire Line
	12800 27300 13200 27300
Wire Wire Line
	12800 27200 13200 27200
Wire Wire Line
	12800 27100 13200 27100
Wire Wire Line
	12800 30000 13200 30000
Wire Wire Line
	12800 29900 13200 29900
Wire Wire Line
	12800 29800 13200 29800
Wire Wire Line
	12800 29700 13200 29700
Wire Wire Line
	12800 29600 13200 29600
Wire Wire Line
	12800 29500 13200 29500
Wire Wire Line
	12800 29400 13200 29400
Wire Wire Line
	12800 29300 13200 29300
Wire Wire Line
	12800 28800 13200 28800
Wire Wire Line
	12800 28700 13200 28700
Wire Wire Line
	12800 28500 13200 28500
Wire Wire Line
	12800 28300 13200 28300
Wire Wire Line
	12800 28200 13200 28200
Wire Wire Line
	12800 28100 13200 28100
Wire Wire Line
	12800 28600 13200 28600
Wire Wire Line
	12800 28400 13200 28400
Wire Wire Line
	12800 29200 13200 29200
Wire Wire Line
	12800 29100 13200 29100
Wire Wire Line
	12800 29000 13200 29000
Wire Wire Line
	12800 28900 13200 28900
Text Label 10800 27900 0    60   ~ 0
GND
Wire Wire Line
	10500 27200 10500 26900
$Comp
L power:VCC #PWR0116
U 1 1 63078EB3
P 10500 26900
F 0 "#PWR0116" H 10500 26750 50  0001 C CNN
F 1 "VCC" H 10500 27050 50  0000 C CNN
F 2 "" H 10500 26900 50  0001 C CNN
F 3 "" H 10500 26900 50  0001 C CNN
	1    10500 26900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 63078EBD
P 10600 30100
F 0 "#PWR0117" H 10600 29850 50  0001 C CNN
F 1 "GND" H 10600 29950 50  0000 C CNN
F 2 "" H 10600 30100 50  0001 C CNN
F 3 "" H 10600 30100 50  0001 C CNN
	1    10600 30100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 30000 10600 30100
Wire Wire Line
	10600 30000 11200 30000
Wire Wire Line
	10600 27900 10600 30000
Wire Wire Line
	10600 27900 11200 27900
Connection ~ 10600 30000
Wire Wire Line
	10600 27000 11200 27000
Wire Wire Line
	10600 27000 10600 27900
Connection ~ 10600 27900
Wire Wire Line
	10500 27200 10500 29800
Wire Wire Line
	10500 29800 11200 29800
Connection ~ 10500 27200
$Comp
L power:-5V #PWR0118
U 1 1 63078ED2
P 10200 30100
F 0 "#PWR0118" H 10200 30200 50  0001 C CNN
F 1 "-5V" H 10200 30250 50  0000 C CNN
F 2 "" H 10200 30100 50  0001 C CNN
F 3 "" H 10200 30100 50  0001 C CNN
	1    10200 30100
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0119
U 1 1 63078EDC
P 10400 30100
F 0 "#PWR0119" H 10400 30200 50  0001 C CNN
F 1 "-12V" H 10400 30250 50  0000 C CNN
F 2 "" H 10400 30100 50  0001 C CNN
F 3 "" H 10400 30100 50  0001 C CNN
	1    10400 30100
	-1   0    0    1   
$EndComp
Wire Wire Line
	11200 27400 10200 27400
Wire Wire Line
	10200 27400 10200 30100
Wire Wire Line
	11200 27600 10400 27600
Wire Wire Line
	10400 27600 10400 30100
Wire Wire Line
	11200 27800 10300 27800
Wire Wire Line
	10300 27800 10300 26900
$Comp
L power:+12V #PWR0120
U 1 1 63078EEC
P 10300 26900
F 0 "#PWR0120" H 10300 26750 50  0001 C CNN
F 1 "+12V" H 10300 27050 50  0000 C CNN
F 2 "" H 10300 26900 50  0001 C CNN
F 3 "" H 10300 26900 50  0001 C CNN
	1    10300 26900
	1    0    0    -1  
$EndComp
$Comp
L my_components:BUSPC_HOST BUS5
U 1 1 631C7A39
P 15200 28500
F 0 "BUS5" H 14600 30150 70  0000 L CNN
F 1 "BUSPC_HOST" H 14600 26850 70  0000 L CNN
F 2 "my_components:Conn_Edge_PCB_ISA8" H 15200 28500 60  0001 C CNN
F 3 "" H 15200 28500 60  0000 C CNN
	1    15200 28500
	1    0    0    -1  
$EndComp
Text Label 16400 27900 2    60   ~ 0
IORDY
Text Label 16400 27000 2    60   ~ 0
~IOCHK
Text Label 16400 28000 2    60   ~ 0
AEN
Text Label 14000 28000 0    60   ~ 0
~MEMW
Text Label 14000 28100 0    60   ~ 0
~MEMR
Text Label 14000 28200 0    60   ~ 0
~IOW
Text Label 14000 28300 0    60   ~ 0
~IOR
Text Label 14000 28400 0    60   ~ 0
~DACK3
Text Label 14000 28600 0    60   ~ 0
~DACK1
Text Label 14000 28800 0    60   ~ 0
~DACK0
Text Label 14000 29500 0    60   ~ 0
~DACK2
Text Label 14000 29600 0    60   ~ 0
TC
Text Label 14000 29700 0    60   ~ 0
ALE
Text Label 14000 29000 0    60   ~ 0
IRQ7
Text Label 14000 29100 0    60   ~ 0
IRQ6
Text Label 14000 29200 0    60   ~ 0
IRQ5
Text Label 14000 29300 0    60   ~ 0
IRQ4
Text Label 14000 29400 0    60   ~ 0
IRQ3
Text Label 14000 27300 0    60   ~ 0
IRQ2
Text Label 14000 28500 0    60   ~ 0
DRQ3
Text Label 14000 28700 0    60   ~ 0
DRQ1
Text Label 14000 27500 0    60   ~ 0
DRQ2
Text Label 14000 27100 0    60   ~ 0
RSTDRV
Text Label 14000 29900 0    60   ~ 0
OSCDRV
Text Label 14000 28900 0    60   ~ 0
CLK
Text Label 14000 27000 0    60   ~ 0
GND
Text Label 14000 27200 0    60   ~ 0
VCC
Text Label 14000 29800 0    60   ~ 0
VCC
Text Label 14000 30000 0    60   ~ 0
GND
Text Label 16400 27800 2    60   ~ 0
D0
Text Label 16400 27700 2    60   ~ 0
D1
Text Label 16400 27600 2    60   ~ 0
D2
Text Label 16400 27500 2    60   ~ 0
D3
Text Label 16400 27400 2    60   ~ 0
D4
Text Label 16400 27300 2    60   ~ 0
D5
Text Label 16400 27200 2    60   ~ 0
D6
Text Label 16400 27100 2    60   ~ 0
D7
Text Label 16400 30000 2    60   ~ 0
A0
Text Label 16400 29900 2    60   ~ 0
A1
Text Label 16400 29800 2    60   ~ 0
A2
Text Label 16400 29700 2    60   ~ 0
A3
Text Label 16400 29600 2    60   ~ 0
A4
Text Label 16400 29500 2    60   ~ 0
A5
Text Label 16400 29400 2    60   ~ 0
A6
Text Label 16400 29300 2    60   ~ 0
A7
Text Label 16400 28800 2    60   ~ 0
A12
Text Label 16400 28700 2    60   ~ 0
A13
Text Label 16400 28600 2    60   ~ 0
A14
Text Label 16400 28500 2    60   ~ 0
A15
Text Label 16400 28400 2    60   ~ 0
A16
Text Label 16400 28300 2    60   ~ 0
A17
Text Label 16400 28200 2    60   ~ 0
A18
Text Label 16400 28100 2    60   ~ 0
A19
Text Label 16400 29200 2    60   ~ 0
A8
Text Label 16400 29100 2    60   ~ 0
A9
Text Label 16400 29000 2    60   ~ 0
A10
Text Label 16400 28900 2    60   ~ 0
A11
Wire Wire Line
	16000 27900 16400 27900
Wire Wire Line
	16000 27000 16400 27000
Wire Wire Line
	16000 28000 16400 28000
Wire Wire Line
	14400 27100 14000 27100
Wire Wire Line
	13700 27200 14400 27200
Wire Wire Line
	14400 27300 14000 27300
Wire Wire Line
	14400 27500 14000 27500
Wire Wire Line
	14400 28000 14000 28000
Wire Wire Line
	14400 28100 14000 28100
Wire Wire Line
	14400 28200 14000 28200
Wire Wire Line
	14400 28300 14000 28300
Wire Wire Line
	14400 28400 14000 28400
Wire Wire Line
	14400 28500 14000 28500
Wire Wire Line
	14400 28600 14000 28600
Wire Wire Line
	14400 28700 14000 28700
Wire Wire Line
	14400 28800 14000 28800
Wire Wire Line
	14400 28900 14000 28900
Wire Wire Line
	14400 29000 14000 29000
Wire Wire Line
	14400 29100 14000 29100
Wire Wire Line
	14400 29200 14000 29200
Wire Wire Line
	14400 29300 14000 29300
Wire Wire Line
	14400 29400 14000 29400
Wire Wire Line
	14400 29500 14000 29500
Wire Wire Line
	14400 29600 14000 29600
Wire Wire Line
	14400 29700 14000 29700
Wire Wire Line
	14400 29900 14000 29900
Wire Wire Line
	16000 27800 16400 27800
Wire Wire Line
	16000 27700 16400 27700
Wire Wire Line
	16000 27600 16400 27600
Wire Wire Line
	16000 27500 16400 27500
Wire Wire Line
	16000 27400 16400 27400
Wire Wire Line
	16000 27300 16400 27300
Wire Wire Line
	16000 27200 16400 27200
Wire Wire Line
	16000 27100 16400 27100
Wire Wire Line
	16000 30000 16400 30000
Wire Wire Line
	16000 29900 16400 29900
Wire Wire Line
	16000 29800 16400 29800
Wire Wire Line
	16000 29700 16400 29700
Wire Wire Line
	16000 29600 16400 29600
Wire Wire Line
	16000 29500 16400 29500
Wire Wire Line
	16000 29400 16400 29400
Wire Wire Line
	16000 29300 16400 29300
Wire Wire Line
	16000 28800 16400 28800
Wire Wire Line
	16000 28700 16400 28700
Wire Wire Line
	16000 28500 16400 28500
Wire Wire Line
	16000 28300 16400 28300
Wire Wire Line
	16000 28200 16400 28200
Wire Wire Line
	16000 28100 16400 28100
Wire Wire Line
	16000 28600 16400 28600
Wire Wire Line
	16000 28400 16400 28400
Wire Wire Line
	16000 29200 16400 29200
Wire Wire Line
	16000 29100 16400 29100
Wire Wire Line
	16000 29000 16400 29000
Wire Wire Line
	16000 28900 16400 28900
Text Label 14000 27900 0    60   ~ 0
GND
Wire Wire Line
	13700 27200 13700 26900
$Comp
L power:VCC #PWR0121
U 1 1 631C83AE
P 13700 26900
F 0 "#PWR0121" H 13700 26750 50  0001 C CNN
F 1 "VCC" H 13700 27050 50  0000 C CNN
F 2 "" H 13700 26900 50  0001 C CNN
F 3 "" H 13700 26900 50  0001 C CNN
	1    13700 26900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 631C83B8
P 13800 30100
F 0 "#PWR0122" H 13800 29850 50  0001 C CNN
F 1 "GND" H 13800 29950 50  0000 C CNN
F 2 "" H 13800 30100 50  0001 C CNN
F 3 "" H 13800 30100 50  0001 C CNN
	1    13800 30100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 30000 13800 30100
Wire Wire Line
	13800 30000 14400 30000
Wire Wire Line
	13800 27900 13800 30000
Wire Wire Line
	13800 27900 14400 27900
Connection ~ 13800 30000
Wire Wire Line
	13800 27000 14400 27000
Wire Wire Line
	13800 27000 13800 27900
Connection ~ 13800 27900
Wire Wire Line
	13700 27200 13700 29800
Wire Wire Line
	13700 29800 14400 29800
Connection ~ 13700 27200
$Comp
L power:-5V #PWR0123
U 1 1 631C83CD
P 13400 30100
F 0 "#PWR0123" H 13400 30200 50  0001 C CNN
F 1 "-5V" H 13400 30250 50  0000 C CNN
F 2 "" H 13400 30100 50  0001 C CNN
F 3 "" H 13400 30100 50  0001 C CNN
	1    13400 30100
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0124
U 1 1 631C83D7
P 13600 30100
F 0 "#PWR0124" H 13600 30200 50  0001 C CNN
F 1 "-12V" H 13600 30250 50  0000 C CNN
F 2 "" H 13600 30100 50  0001 C CNN
F 3 "" H 13600 30100 50  0001 C CNN
	1    13600 30100
	-1   0    0    1   
$EndComp
Wire Wire Line
	14400 27400 13400 27400
Wire Wire Line
	13400 27400 13400 30100
Wire Wire Line
	14400 27600 13600 27600
Wire Wire Line
	13600 27600 13600 30100
Wire Wire Line
	14400 27800 13500 27800
Wire Wire Line
	13500 27800 13500 26900
$Comp
L power:+12V #PWR0125
U 1 1 631C83E7
P 13500 26900
F 0 "#PWR0125" H 13500 26750 50  0001 C CNN
F 1 "+12V" H 13500 27050 50  0000 C CNN
F 2 "" H 13500 26900 50  0001 C CNN
F 3 "" H 13500 26900 50  0001 C CNN
	1    13500 26900
	1    0    0    -1  
$EndComp
$Comp
L my_components:BUSPC_HOST BUS6
U 1 1 631C83F1
P 18400 28500
F 0 "BUS6" H 17800 30150 70  0000 L CNN
F 1 "BUSPC_HOST" H 17800 26850 70  0000 L CNN
F 2 "my_components:Conn_Edge_PCB_ISA8" H 18400 28500 60  0001 C CNN
F 3 "" H 18400 28500 60  0000 C CNN
	1    18400 28500
	1    0    0    -1  
$EndComp
Text Label 19600 27900 2    60   ~ 0
IORDY
Text Label 19600 27000 2    60   ~ 0
~IOCHK
Text Label 19600 28000 2    60   ~ 0
AEN
Text Label 17200 28000 0    60   ~ 0
~MEMW
Text Label 17200 28100 0    60   ~ 0
~MEMR
Text Label 17200 28200 0    60   ~ 0
~IOW
Text Label 17200 28300 0    60   ~ 0
~IOR
Text Label 17200 28400 0    60   ~ 0
~DACK3
Text Label 17200 28600 0    60   ~ 0
~DACK1
Text Label 17200 28800 0    60   ~ 0
~DACK0
Text Label 17200 29500 0    60   ~ 0
~DACK2
Text Label 17200 29600 0    60   ~ 0
TC
Text Label 17200 29700 0    60   ~ 0
ALE
Text Label 17200 29000 0    60   ~ 0
IRQ7
Text Label 17200 29100 0    60   ~ 0
IRQ6
Text Label 17200 29200 0    60   ~ 0
IRQ5
Text Label 17200 29300 0    60   ~ 0
IRQ4
Text Label 17200 29400 0    60   ~ 0
IRQ3
Text Label 17200 27300 0    60   ~ 0
IRQ2
Text Label 17200 28500 0    60   ~ 0
DRQ3
Text Label 17200 28700 0    60   ~ 0
DRQ1
Text Label 17200 27500 0    60   ~ 0
DRQ2
Text Label 17200 27100 0    60   ~ 0
RSTDRV
Text Label 17200 29900 0    60   ~ 0
OSCDRV
Text Label 17200 28900 0    60   ~ 0
CLK
Text Label 17200 27000 0    60   ~ 0
GND
Text Label 17200 27200 0    60   ~ 0
VCC
Text Label 17200 29800 0    60   ~ 0
VCC
Text Label 17200 30000 0    60   ~ 0
GND
Text Label 19600 27800 2    60   ~ 0
D0
Text Label 19600 27700 2    60   ~ 0
D1
Text Label 19600 27600 2    60   ~ 0
D2
Text Label 19600 27500 2    60   ~ 0
D3
Text Label 19600 27400 2    60   ~ 0
D4
Text Label 19600 27300 2    60   ~ 0
D5
Text Label 19600 27200 2    60   ~ 0
D6
Text Label 19600 27100 2    60   ~ 0
D7
Text Label 19600 30000 2    60   ~ 0
A0
Text Label 19600 29900 2    60   ~ 0
A1
Text Label 19600 29800 2    60   ~ 0
A2
Text Label 19600 29700 2    60   ~ 0
A3
Text Label 19600 29600 2    60   ~ 0
A4
Text Label 19600 29500 2    60   ~ 0
A5
Text Label 19600 29400 2    60   ~ 0
A6
Text Label 19600 29300 2    60   ~ 0
A7
Text Label 19600 28800 2    60   ~ 0
A12
Text Label 19600 28700 2    60   ~ 0
A13
Text Label 19600 28600 2    60   ~ 0
A14
Text Label 19600 28500 2    60   ~ 0
A15
Text Label 19600 28400 2    60   ~ 0
A16
Text Label 19600 28300 2    60   ~ 0
A17
Text Label 19600 28200 2    60   ~ 0
A18
Text Label 19600 28100 2    60   ~ 0
A19
Text Label 19600 29200 2    60   ~ 0
A8
Text Label 19600 29100 2    60   ~ 0
A9
Text Label 19600 29000 2    60   ~ 0
A10
Text Label 19600 28900 2    60   ~ 0
A11
Wire Wire Line
	19200 27900 19600 27900
Wire Wire Line
	19200 27000 19600 27000
Wire Wire Line
	19200 28000 19600 28000
Wire Wire Line
	17600 27100 17200 27100
Wire Wire Line
	16900 27200 17600 27200
Wire Wire Line
	17600 27300 17200 27300
Wire Wire Line
	17600 27500 17200 27500
Wire Wire Line
	17600 28000 17200 28000
Wire Wire Line
	17600 28100 17200 28100
Wire Wire Line
	17600 28200 17200 28200
Wire Wire Line
	17600 28300 17200 28300
Wire Wire Line
	17600 28400 17200 28400
Wire Wire Line
	17600 28500 17200 28500
Wire Wire Line
	17600 28600 17200 28600
Wire Wire Line
	17600 28700 17200 28700
Wire Wire Line
	17600 28800 17200 28800
Wire Wire Line
	17600 28900 17200 28900
Wire Wire Line
	17600 29000 17200 29000
Wire Wire Line
	17600 29100 17200 29100
Wire Wire Line
	17600 29200 17200 29200
Wire Wire Line
	17600 29300 17200 29300
Wire Wire Line
	17600 29400 17200 29400
Wire Wire Line
	17600 29500 17200 29500
Wire Wire Line
	17600 29600 17200 29600
Wire Wire Line
	17600 29700 17200 29700
Wire Wire Line
	17600 29900 17200 29900
Wire Wire Line
	19200 27800 19600 27800
Wire Wire Line
	19200 27700 19600 27700
Wire Wire Line
	19200 27600 19600 27600
Wire Wire Line
	19200 27500 19600 27500
Wire Wire Line
	19200 27400 19600 27400
Wire Wire Line
	19200 27300 19600 27300
Wire Wire Line
	19200 27200 19600 27200
Wire Wire Line
	19200 27100 19600 27100
Wire Wire Line
	19200 30000 19600 30000
Wire Wire Line
	19200 29900 19600 29900
Wire Wire Line
	19200 29800 19600 29800
Wire Wire Line
	19200 29700 19600 29700
Wire Wire Line
	19200 29600 19600 29600
Wire Wire Line
	19200 29500 19600 29500
Wire Wire Line
	19200 29400 19600 29400
Wire Wire Line
	19200 29300 19600 29300
Wire Wire Line
	19200 28800 19600 28800
Wire Wire Line
	19200 28700 19600 28700
Wire Wire Line
	19200 28500 19600 28500
Wire Wire Line
	19200 28300 19600 28300
Wire Wire Line
	19200 28200 19600 28200
Wire Wire Line
	19200 28100 19600 28100
Wire Wire Line
	19200 28600 19600 28600
Wire Wire Line
	19200 28400 19600 28400
Wire Wire Line
	19200 29200 19600 29200
Wire Wire Line
	19200 29100 19600 29100
Wire Wire Line
	19200 29000 19600 29000
Wire Wire Line
	19200 28900 19600 28900
Text Label 17200 27900 0    60   ~ 0
GND
Wire Wire Line
	16900 27200 16900 26900
$Comp
L power:VCC #PWR0126
U 1 1 631C846C
P 16900 26900
F 0 "#PWR0126" H 16900 26750 50  0001 C CNN
F 1 "VCC" H 16900 27050 50  0000 C CNN
F 2 "" H 16900 26900 50  0001 C CNN
F 3 "" H 16900 26900 50  0001 C CNN
	1    16900 26900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 631C8476
P 17000 30100
F 0 "#PWR0127" H 17000 29850 50  0001 C CNN
F 1 "GND" H 17000 29950 50  0000 C CNN
F 2 "" H 17000 30100 50  0001 C CNN
F 3 "" H 17000 30100 50  0001 C CNN
	1    17000 30100
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 30000 17000 30100
Wire Wire Line
	17000 30000 17600 30000
Wire Wire Line
	17000 27900 17000 30000
Wire Wire Line
	17000 27900 17600 27900
Connection ~ 17000 30000
Wire Wire Line
	17000 27000 17600 27000
Wire Wire Line
	17000 27000 17000 27900
Connection ~ 17000 27900
Wire Wire Line
	16900 27200 16900 29800
Wire Wire Line
	16900 29800 17600 29800
Connection ~ 16900 27200
$Comp
L power:-5V #PWR0128
U 1 1 631C848B
P 16600 30100
F 0 "#PWR0128" H 16600 30200 50  0001 C CNN
F 1 "-5V" H 16600 30250 50  0000 C CNN
F 2 "" H 16600 30100 50  0001 C CNN
F 3 "" H 16600 30100 50  0001 C CNN
	1    16600 30100
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0129
U 1 1 631C8495
P 16800 30100
F 0 "#PWR0129" H 16800 30200 50  0001 C CNN
F 1 "-12V" H 16800 30250 50  0000 C CNN
F 2 "" H 16800 30100 50  0001 C CNN
F 3 "" H 16800 30100 50  0001 C CNN
	1    16800 30100
	-1   0    0    1   
$EndComp
Wire Wire Line
	17600 27400 16600 27400
Wire Wire Line
	16600 27400 16600 30100
Wire Wire Line
	17600 27600 16800 27600
Wire Wire Line
	16800 27600 16800 30100
Wire Wire Line
	17600 27800 16700 27800
Wire Wire Line
	16700 27800 16700 26900
$Comp
L power:+12V #PWR0130
U 1 1 631C84A5
P 16700 26900
F 0 "#PWR0130" H 16700 26750 50  0001 C CNN
F 1 "+12V" H 16700 27050 50  0000 C CNN
F 2 "" H 16700 26900 50  0001 C CNN
F 3 "" H 16700 26900 50  0001 C CNN
	1    16700 26900
	1    0    0    -1  
$EndComp
$Comp
L my_components:BUSPC_HOST BUS7
U 1 1 631C84AF
P 21600 28500
F 0 "BUS7" H 21000 30150 70  0000 L CNN
F 1 "BUSPC_HOST" H 21000 26850 70  0000 L CNN
F 2 "my_components:Conn_Edge_PCB_ISA8" H 21600 28500 60  0001 C CNN
F 3 "" H 21600 28500 60  0000 C CNN
	1    21600 28500
	1    0    0    -1  
$EndComp
Text Label 22800 27900 2    60   ~ 0
IORDY
Text Label 22800 27000 2    60   ~ 0
~IOCHK
Text Label 22800 28000 2    60   ~ 0
AEN
Text Label 20400 28000 0    60   ~ 0
~MEMW
Text Label 20400 28100 0    60   ~ 0
~MEMR
Text Label 20400 28200 0    60   ~ 0
~IOW
Text Label 20400 28300 0    60   ~ 0
~IOR
Text Label 20400 28400 0    60   ~ 0
~DACK3
Text Label 20400 28600 0    60   ~ 0
~DACK1
Text Label 20400 28800 0    60   ~ 0
~DACK0
Text Label 20400 29500 0    60   ~ 0
~DACK2
Text Label 20400 29600 0    60   ~ 0
TC
Text Label 20400 29700 0    60   ~ 0
ALE
Text Label 20400 29000 0    60   ~ 0
IRQ7
Text Label 20400 29100 0    60   ~ 0
IRQ6
Text Label 20400 29200 0    60   ~ 0
IRQ5
Text Label 20400 29300 0    60   ~ 0
IRQ4
Text Label 20400 29400 0    60   ~ 0
IRQ3
Text Label 20400 27300 0    60   ~ 0
IRQ2
Text Label 20400 28500 0    60   ~ 0
DRQ3
Text Label 20400 28700 0    60   ~ 0
DRQ1
Text Label 20400 27500 0    60   ~ 0
DRQ2
Text Label 20400 27100 0    60   ~ 0
RSTDRV
Text Label 20400 29900 0    60   ~ 0
OSCDRV
Text Label 20400 28900 0    60   ~ 0
CLK
Text Label 20400 27000 0    60   ~ 0
GND
Text Label 20400 27200 0    60   ~ 0
VCC
Text Label 20400 29800 0    60   ~ 0
VCC
Text Label 20400 30000 0    60   ~ 0
GND
Text Label 22800 27800 2    60   ~ 0
D0
Text Label 22800 27700 2    60   ~ 0
D1
Text Label 22800 27600 2    60   ~ 0
D2
Text Label 22800 27500 2    60   ~ 0
D3
Text Label 22800 27400 2    60   ~ 0
D4
Text Label 22800 27300 2    60   ~ 0
D5
Text Label 22800 27200 2    60   ~ 0
D6
Text Label 22800 27100 2    60   ~ 0
D7
Text Label 22800 30000 2    60   ~ 0
A0
Text Label 22800 29900 2    60   ~ 0
A1
Text Label 22800 29800 2    60   ~ 0
A2
Text Label 22800 29700 2    60   ~ 0
A3
Text Label 22800 29600 2    60   ~ 0
A4
Text Label 22800 29500 2    60   ~ 0
A5
Text Label 22800 29400 2    60   ~ 0
A6
Text Label 22800 29300 2    60   ~ 0
A7
Text Label 22800 28800 2    60   ~ 0
A12
Text Label 22800 28700 2    60   ~ 0
A13
Text Label 22800 28600 2    60   ~ 0
A14
Text Label 22800 28500 2    60   ~ 0
A15
Text Label 22800 28400 2    60   ~ 0
A16
Text Label 22800 28300 2    60   ~ 0
A17
Text Label 22800 28200 2    60   ~ 0
A18
Text Label 22800 28100 2    60   ~ 0
A19
Text Label 22800 29200 2    60   ~ 0
A8
Text Label 22800 29100 2    60   ~ 0
A9
Text Label 22800 29000 2    60   ~ 0
A10
Text Label 22800 28900 2    60   ~ 0
A11
Wire Wire Line
	22400 27900 22800 27900
Wire Wire Line
	22400 27000 22800 27000
Wire Wire Line
	22400 28000 22800 28000
Wire Wire Line
	20800 27100 20400 27100
Wire Wire Line
	20100 27200 20800 27200
Wire Wire Line
	20800 27300 20400 27300
Wire Wire Line
	20800 27500 20400 27500
Wire Wire Line
	20800 28000 20400 28000
Wire Wire Line
	20800 28100 20400 28100
Wire Wire Line
	20800 28200 20400 28200
Wire Wire Line
	20800 28300 20400 28300
Wire Wire Line
	20800 28400 20400 28400
Wire Wire Line
	20800 28500 20400 28500
Wire Wire Line
	20800 28600 20400 28600
Wire Wire Line
	20800 28700 20400 28700
Wire Wire Line
	20800 28800 20400 28800
Wire Wire Line
	20800 28900 20400 28900
Wire Wire Line
	20800 29000 20400 29000
Wire Wire Line
	20800 29100 20400 29100
Wire Wire Line
	20800 29200 20400 29200
Wire Wire Line
	20800 29300 20400 29300
Wire Wire Line
	20800 29400 20400 29400
Wire Wire Line
	20800 29500 20400 29500
Wire Wire Line
	20800 29600 20400 29600
Wire Wire Line
	20800 29700 20400 29700
Wire Wire Line
	20800 29900 20400 29900
Wire Wire Line
	22400 27800 22800 27800
Wire Wire Line
	22400 27700 22800 27700
Wire Wire Line
	22400 27600 22800 27600
Wire Wire Line
	22400 27500 22800 27500
Wire Wire Line
	22400 27400 22800 27400
Wire Wire Line
	22400 27300 22800 27300
Wire Wire Line
	22400 27200 22800 27200
Wire Wire Line
	22400 27100 22800 27100
Wire Wire Line
	22400 30000 22800 30000
Wire Wire Line
	22400 29900 22800 29900
Wire Wire Line
	22400 29800 22800 29800
Wire Wire Line
	22400 29700 22800 29700
Wire Wire Line
	22400 29600 22800 29600
Wire Wire Line
	22400 29500 22800 29500
Wire Wire Line
	22400 29400 22800 29400
Wire Wire Line
	22400 29300 22800 29300
Wire Wire Line
	22400 28800 22800 28800
Wire Wire Line
	22400 28700 22800 28700
Wire Wire Line
	22400 28500 22800 28500
Wire Wire Line
	22400 28300 22800 28300
Wire Wire Line
	22400 28200 22800 28200
Wire Wire Line
	22400 28100 22800 28100
Wire Wire Line
	22400 28600 22800 28600
Wire Wire Line
	22400 28400 22800 28400
Wire Wire Line
	22400 29200 22800 29200
Wire Wire Line
	22400 29100 22800 29100
Wire Wire Line
	22400 29000 22800 29000
Wire Wire Line
	22400 28900 22800 28900
Text Label 20400 27900 0    60   ~ 0
GND
Wire Wire Line
	20100 27200 20100 26900
$Comp
L power:VCC #PWR0131
U 1 1 631C852A
P 20100 26900
F 0 "#PWR0131" H 20100 26750 50  0001 C CNN
F 1 "VCC" H 20100 27050 50  0000 C CNN
F 2 "" H 20100 26900 50  0001 C CNN
F 3 "" H 20100 26900 50  0001 C CNN
	1    20100 26900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 631C8534
P 20200 30100
F 0 "#PWR0132" H 20200 29850 50  0001 C CNN
F 1 "GND" H 20200 29950 50  0000 C CNN
F 2 "" H 20200 30100 50  0001 C CNN
F 3 "" H 20200 30100 50  0001 C CNN
	1    20200 30100
	1    0    0    -1  
$EndComp
Wire Wire Line
	20200 30000 20200 30100
Wire Wire Line
	20200 30000 20800 30000
Wire Wire Line
	20200 27900 20200 30000
Wire Wire Line
	20200 27900 20800 27900
Connection ~ 20200 30000
Wire Wire Line
	20200 27000 20800 27000
Wire Wire Line
	20200 27000 20200 27900
Connection ~ 20200 27900
Wire Wire Line
	20100 27200 20100 29800
Wire Wire Line
	20100 29800 20800 29800
Connection ~ 20100 27200
$Comp
L power:-5V #PWR0133
U 1 1 631C8549
P 19800 30100
F 0 "#PWR0133" H 19800 30200 50  0001 C CNN
F 1 "-5V" H 19800 30250 50  0000 C CNN
F 2 "" H 19800 30100 50  0001 C CNN
F 3 "" H 19800 30100 50  0001 C CNN
	1    19800 30100
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0134
U 1 1 631C8553
P 20000 30100
F 0 "#PWR0134" H 20000 30200 50  0001 C CNN
F 1 "-12V" H 20000 30250 50  0000 C CNN
F 2 "" H 20000 30100 50  0001 C CNN
F 3 "" H 20000 30100 50  0001 C CNN
	1    20000 30100
	-1   0    0    1   
$EndComp
Wire Wire Line
	20800 27400 19800 27400
Wire Wire Line
	19800 27400 19800 30100
Wire Wire Line
	20800 27600 20000 27600
Wire Wire Line
	20000 27600 20000 30100
Wire Wire Line
	20800 27800 19900 27800
Wire Wire Line
	19900 27800 19900 26900
$Comp
L power:+12V #PWR0135
U 1 1 631C8563
P 19900 26900
F 0 "#PWR0135" H 19900 26750 50  0001 C CNN
F 1 "+12V" H 19900 27050 50  0000 C CNN
F 2 "" H 19900 26900 50  0001 C CNN
F 3 "" H 19900 26900 50  0001 C CNN
	1    19900 26900
	1    0    0    -1  
$EndComp
$Comp
L my_components:PT8010A U39
U 1 1 638A696A
P 8300 4300
F 0 "U39" H 7800 7050 60  0000 C CNN
F 1 "PT8010A" H 7800 6950 60  0000 C CNN
F 2 "" H 8300 5150 60  0000 C CNN
F 3 "" H 8300 5150 60  0000 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
Connection ~ 6700 5200
$Comp
L power:GND #PWR0136
U 1 1 63C0FD6E
P 6100 5100
F 0 "#PWR0136" H 6100 4850 50  0001 C CNN
F 1 "GND" H 6100 4950 50  0000 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1400 8350 1400
Wire Wire Line
	8350 1400 8350 1500
Wire Wire Line
	8250 1400 8250 1500
$Comp
L power:VCC #PWR0137
U 1 1 64110D95
P 8250 1300
F 0 "#PWR0137" H 8250 1150 50  0001 C CNN
F 1 "VCC" H 8250 1450 50  0000 C CNN
F 2 "" H 8250 1300 50  0001 C CNN
F 3 "" H 8250 1300 50  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1300 8250 1400
Connection ~ 8250 1400
$Comp
L power:GND #PWR0138
U 1 1 642BD21D
P 8250 7300
F 0 "#PWR0138" H 8250 7050 50  0001 C CNN
F 1 "GND" H 8255 7127 50  0000 C CNN
F 2 "" H 8250 7300 50  0001 C CNN
F 3 "" H 8250 7300 50  0001 C CNN
	1    8250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 7100 8150 7200
Wire Wire Line
	8150 7200 8250 7200
Wire Wire Line
	8450 7200 8450 7100
Wire Wire Line
	8250 7100 8250 7200
Connection ~ 8250 7200
Wire Wire Line
	8250 7200 8350 7200
Wire Wire Line
	8350 7100 8350 7200
Connection ~ 8350 7200
Wire Wire Line
	8350 7200 8450 7200
Wire Wire Line
	8250 7200 8250 7300
$Comp
L power:GND #PWR0139
U 1 1 64CD970A
P 1100 3600
F 0 "#PWR0139" H 1100 3350 50  0001 C CNN
F 1 "GND" H 1100 3450 50  0000 C CNN
F 2 "" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2600 4100
NoConn ~ 2600 4800
$Comp
L power:GND #PWR0140
U 1 1 662D5DC2
P 1850 5600
F 0 "#PWR0140" H 1850 5350 50  0001 C CNN
F 1 "GND" H 1850 5450 50  0000 C CNN
F 2 "" H 1850 5600 50  0001 C CNN
F 3 "" H 1850 5600 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5400 1850 5500
Wire Wire Line
	1850 5500 1950 5500
Wire Wire Line
	1950 5500 1950 5400
Connection ~ 1850 5500
Wire Wire Line
	1850 5500 1850 5600
$Comp
L power:GND #PWR0141
U 1 1 667E9EF4
P 4550 5300
F 0 "#PWR0141" H 4550 5050 50  0001 C CNN
F 1 "GND" H 4550 5150 50  0000 C CNN
F 2 "" H 4550 5300 50  0001 C CNN
F 3 "" H 4550 5300 50  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5100 4550 5200
Wire Wire Line
	4550 5200 4650 5200
Wire Wire Line
	4650 5200 4650 5100
Connection ~ 4550 5200
Wire Wire Line
	4550 5200 4550 5300
$Comp
L power:VCC #PWR0142
U 1 1 6699E76B
P 1900 1400
F 0 "#PWR0142" H 1900 1250 50  0001 C CNN
F 1 "VCC" H 1900 1550 50  0000 C CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1400 1900 1500
$Comp
L power:VCC #PWR0143
U 1 1 66B53637
P 4600 1400
F 0 "#PWR0143" H 4600 1250 50  0001 C CNN
F 1 "VCC" H 4600 1550 50  0000 C CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "" H 4600 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1400 4600 1500
$Comp
L my_components:D41256 U4
U 1 1 6724C088
P 1800 13900
F 0 "U4" H 1400 14750 60  0000 C CNN
F 1 "D41256" H 1400 14650 60  0000 C CNN
F 2 "" H 1800 13900 60  0000 C CNN
F 3 "" H 1800 13900 60  0000 C CNN
	1    1800 13900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6724DD10
P 1800 15100
F 0 "#PWR0144" H 1800 14850 50  0001 C CNN
F 1 "GND" H 1800 14950 50  0000 C CNN
F 2 "" H 1800 15100 50  0001 C CNN
F 3 "" H 1800 15100 50  0001 C CNN
	1    1800 15100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 15000 1800 15100
$Comp
L power:VCC #PWR0145
U 1 1 67400EB5
P 1800 12900
F 0 "#PWR0145" H 1800 12750 50  0001 C CNN
F 1 "VCC" H 1800 13050 50  0000 C CNN
F 2 "" H 1800 12900 50  0001 C CNN
F 3 "" H 1800 12900 50  0001 C CNN
	1    1800 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 12900 1800 13000
Wire Wire Line
	2400 13300 2800 13300
Wire Wire Line
	1200 13300 800  13300
Wire Wire Line
	1200 13500 800  13500
Wire Wire Line
	1200 13600 800  13600
Wire Wire Line
	1200 13700 800  13700
Wire Wire Line
	1200 13800 800  13800
Wire Wire Line
	1200 13900 800  13900
Wire Wire Line
	1200 14000 800  14000
Wire Wire Line
	1200 14100 800  14100
Wire Wire Line
	1200 14200 800  14200
Wire Wire Line
	1200 14300 800  14300
Wire Wire Line
	1200 14500 800  14500
Wire Wire Line
	1200 14600 800  14600
Wire Wire Line
	1200 14700 800  14700
$Comp
L my_components:D41256 U3
U 1 1 691709E0
P 4200 13900
F 0 "U3" H 3800 14750 60  0000 C CNN
F 1 "D41256" H 3800 14650 60  0000 C CNN
F 2 "" H 4200 13900 60  0000 C CNN
F 3 "" H 4200 13900 60  0000 C CNN
	1    4200 13900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 6917162A
P 4200 15100
F 0 "#PWR0146" H 4200 14850 50  0001 C CNN
F 1 "GND" H 4200 14950 50  0000 C CNN
F 2 "" H 4200 15100 50  0001 C CNN
F 3 "" H 4200 15100 50  0001 C CNN
	1    4200 15100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 15000 4200 15100
$Comp
L power:VCC #PWR0147
U 1 1 69171635
P 4200 12900
F 0 "#PWR0147" H 4200 12750 50  0001 C CNN
F 1 "VCC" H 4200 13050 50  0000 C CNN
F 2 "" H 4200 12900 50  0001 C CNN
F 3 "" H 4200 12900 50  0001 C CNN
	1    4200 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 12900 4200 13000
Wire Wire Line
	4800 13300 5200 13300
Wire Wire Line
	3600 13300 3200 13300
Wire Wire Line
	3600 14700 3200 14700
$Comp
L my_components:D41256 U2
U 1 1 6934A7D9
P 1800 16600
F 0 "U2" H 1400 17450 60  0000 C CNN
F 1 "D41256" H 1400 17350 60  0000 C CNN
F 2 "" H 1800 16600 60  0000 C CNN
F 3 "" H 1800 16600 60  0000 C CNN
	1    1800 16600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 6934B46B
P 1800 17800
F 0 "#PWR0148" H 1800 17550 50  0001 C CNN
F 1 "GND" H 1800 17650 50  0000 C CNN
F 2 "" H 1800 17800 50  0001 C CNN
F 3 "" H 1800 17800 50  0001 C CNN
	1    1800 17800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 17700 1800 17800
$Comp
L power:VCC #PWR0149
U 1 1 6934B476
P 1800 15600
F 0 "#PWR0149" H 1800 15450 50  0001 C CNN
F 1 "VCC" H 1800 15750 50  0000 C CNN
F 2 "" H 1800 15600 50  0001 C CNN
F 3 "" H 1800 15600 50  0001 C CNN
	1    1800 15600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 15600 1800 15700
Wire Wire Line
	2400 16000 2800 16000
Wire Wire Line
	1200 16000 800  16000
Wire Wire Line
	1200 17400 800  17400
$Comp
L my_components:D41256 U1
U 1 1 6934B48F
P 4200 16600
F 0 "U1" H 3800 17450 60  0000 C CNN
F 1 "D41256" H 3800 17350 60  0000 C CNN
F 2 "" H 4200 16600 60  0000 C CNN
F 3 "" H 4200 16600 60  0000 C CNN
	1    4200 16600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 6934B499
P 4200 17800
F 0 "#PWR0150" H 4200 17550 50  0001 C CNN
F 1 "GND" H 4200 17650 50  0000 C CNN
F 2 "" H 4200 17800 50  0001 C CNN
F 3 "" H 4200 17800 50  0001 C CNN
	1    4200 17800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 17700 4200 17800
$Comp
L power:VCC #PWR0151
U 1 1 6934B4A4
P 4200 15600
F 0 "#PWR0151" H 4200 15450 50  0001 C CNN
F 1 "VCC" H 4200 15750 50  0000 C CNN
F 2 "" H 4200 15600 50  0001 C CNN
F 3 "" H 4200 15600 50  0001 C CNN
	1    4200 15600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 15600 4200 15700
Wire Wire Line
	4800 16000 5200 16000
Wire Wire Line
	3600 16000 3200 16000
Wire Wire Line
	3600 17400 3200 17400
$Comp
L my_components:D41256 U9
U 1 1 69546BCE
P 1800 19300
F 0 "U9" H 1400 20150 60  0000 C CNN
F 1 "D41256" H 1400 20050 60  0000 C CNN
F 2 "" H 1800 19300 60  0000 C CNN
F 3 "" H 1800 19300 60  0000 C CNN
	1    1800 19300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 695478F0
P 1800 20500
F 0 "#PWR0152" H 1800 20250 50  0001 C CNN
F 1 "GND" H 1800 20350 50  0000 C CNN
F 2 "" H 1800 20500 50  0001 C CNN
F 3 "" H 1800 20500 50  0001 C CNN
	1    1800 20500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 20400 1800 20500
$Comp
L power:VCC #PWR0153
U 1 1 695478FB
P 1800 18300
F 0 "#PWR0153" H 1800 18150 50  0001 C CNN
F 1 "VCC" H 1800 18450 50  0000 C CNN
F 2 "" H 1800 18300 50  0001 C CNN
F 3 "" H 1800 18300 50  0001 C CNN
	1    1800 18300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 18300 1800 18400
Wire Wire Line
	2400 18700 2800 18700
Wire Wire Line
	1200 18700 800  18700
Wire Wire Line
	1200 20100 800  20100
$Comp
L my_components:D41256 U8
U 1 1 69547914
P 4200 19300
F 0 "U8" H 3800 20150 60  0000 C CNN
F 1 "D41256" H 3800 20050 60  0000 C CNN
F 2 "" H 4200 19300 60  0000 C CNN
F 3 "" H 4200 19300 60  0000 C CNN
	1    4200 19300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 6954791E
P 4200 20500
F 0 "#PWR0154" H 4200 20250 50  0001 C CNN
F 1 "GND" H 4200 20350 50  0000 C CNN
F 2 "" H 4200 20500 50  0001 C CNN
F 3 "" H 4200 20500 50  0001 C CNN
	1    4200 20500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 20400 4200 20500
$Comp
L power:VCC #PWR0155
U 1 1 69547929
P 4200 18300
F 0 "#PWR0155" H 4200 18150 50  0001 C CNN
F 1 "VCC" H 4200 18450 50  0000 C CNN
F 2 "" H 4200 18300 50  0001 C CNN
F 3 "" H 4200 18300 50  0001 C CNN
	1    4200 18300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 18300 4200 18400
Wire Wire Line
	4800 18700 5200 18700
Wire Wire Line
	3600 18700 3200 18700
Wire Wire Line
	3600 20100 3200 20100
$Comp
L my_components:D41256 U7
U 1 1 69547942
P 1800 22000
F 0 "U7" H 1400 22850 60  0000 C CNN
F 1 "D41256" H 1400 22750 60  0000 C CNN
F 2 "" H 1800 22000 60  0000 C CNN
F 3 "" H 1800 22000 60  0000 C CNN
	1    1800 22000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 6954794C
P 1800 23200
F 0 "#PWR0156" H 1800 22950 50  0001 C CNN
F 1 "GND" H 1800 23050 50  0000 C CNN
F 2 "" H 1800 23200 50  0001 C CNN
F 3 "" H 1800 23200 50  0001 C CNN
	1    1800 23200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 23100 1800 23200
$Comp
L power:VCC #PWR0157
U 1 1 69547957
P 1800 21000
F 0 "#PWR0157" H 1800 20850 50  0001 C CNN
F 1 "VCC" H 1800 21150 50  0000 C CNN
F 2 "" H 1800 21000 50  0001 C CNN
F 3 "" H 1800 21000 50  0001 C CNN
	1    1800 21000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 21000 1800 21100
Wire Wire Line
	2400 21400 2800 21400
Wire Wire Line
	1200 21400 800  21400
Wire Wire Line
	1200 22800 800  22800
$Comp
L my_components:D41256 U6
U 1 1 69547970
P 4200 22000
F 0 "U6" H 3800 22850 60  0000 C CNN
F 1 "D41256" H 3800 22750 60  0000 C CNN
F 2 "" H 4200 22000 60  0000 C CNN
F 3 "" H 4200 22000 60  0000 C CNN
	1    4200 22000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 6954797A
P 4200 23200
F 0 "#PWR0158" H 4200 22950 50  0001 C CNN
F 1 "GND" H 4200 23050 50  0000 C CNN
F 2 "" H 4200 23200 50  0001 C CNN
F 3 "" H 4200 23200 50  0001 C CNN
	1    4200 23200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 23100 4200 23200
$Comp
L power:VCC #PWR0159
U 1 1 69547985
P 4200 21000
F 0 "#PWR0159" H 4200 20850 50  0001 C CNN
F 1 "VCC" H 4200 21150 50  0000 C CNN
F 2 "" H 4200 21000 50  0001 C CNN
F 3 "" H 4200 21000 50  0001 C CNN
	1    4200 21000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 21000 4200 21100
Wire Wire Line
	4800 21400 5200 21400
Wire Wire Line
	3600 21400 3200 21400
Wire Wire Line
	3600 22800 3200 22800
$Comp
L my_components:D41256 U5
U 1 1 6977AA52
P 1800 24700
F 0 "U5" H 1400 25550 60  0000 C CNN
F 1 "D41256" H 1400 25450 60  0000 C CNN
F 2 "" H 1800 24700 60  0000 C CNN
F 3 "" H 1800 24700 60  0000 C CNN
	1    1800 24700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 6977B894
P 1800 25900
F 0 "#PWR0160" H 1800 25650 50  0001 C CNN
F 1 "GND" H 1800 25750 50  0000 C CNN
F 2 "" H 1800 25900 50  0001 C CNN
F 3 "" H 1800 25900 50  0001 C CNN
	1    1800 25900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 25800 1800 25900
$Comp
L power:VCC #PWR0161
U 1 1 6977B89F
P 1800 23700
F 0 "#PWR0161" H 1800 23550 50  0001 C CNN
F 1 "VCC" H 1800 23850 50  0000 C CNN
F 2 "" H 1800 23700 50  0001 C CNN
F 3 "" H 1800 23700 50  0001 C CNN
	1    1800 23700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 23700 1800 23800
Wire Wire Line
	2400 24100 2800 24100
Wire Wire Line
	1200 24100 800  24100
Wire Wire Line
	1200 25500 800  25500
$Comp
L my_components:D41464 U20
U 1 1 69E4F165
P 13500 19300
F 0 "U20" H 13100 20150 60  0000 C CNN
F 1 "D41464" H 13100 20050 60  0000 C CNN
F 2 "" H 13500 19300 60  0000 C CNN
F 3 "" H 13500 19300 60  0000 C CNN
	1    13500 19300
	1    0    0    -1  
$EndComp
$Comp
L my_components:D41464 U22
U 1 1 69E4FDA8
P 13500 22000
F 0 "U22" H 13100 22850 60  0000 C CNN
F 1 "D41464" H 13100 22750 60  0000 C CNN
F 2 "" H 13500 22000 60  0000 C CNN
F 3 "" H 13500 22000 60  0000 C CNN
	1    13500 22000
	1    0    0    -1  
$EndComp
$Comp
L my_components:D41464 U23
U 1 1 69E52759
P 15900 19300
F 0 "U23" H 15500 20150 60  0000 C CNN
F 1 "D41464" H 15500 20050 60  0000 C CNN
F 2 "" H 15900 19300 60  0000 C CNN
F 3 "" H 15900 19300 60  0000 C CNN
	1    15900 19300
	1    0    0    -1  
$EndComp
$Comp
L my_components:D41464 U24
U 1 1 69E53671
P 15900 22000
F 0 "U24" H 15550 22850 60  0000 C CNN
F 1 "D41464" H 15500 22750 60  0000 C CNN
F 2 "" H 15900 22000 60  0000 C CNN
F 3 "" H 15900 22000 60  0000 C CNN
	1    15900 22000
	1    0    0    -1  
$EndComp
Text Label 800  13500 0    60   ~ 0
MA0
Text Label 800  13600 0    60   ~ 0
MA1
Text Label 800  13700 0    60   ~ 0
MA2
Text Label 800  13800 0    60   ~ 0
MA3
Text Label 800  13900 0    60   ~ 0
MA4
Text Label 800  14000 0    60   ~ 0
MA5
Text Label 800  14100 0    60   ~ 0
MA6
Text Label 800  14200 0    60   ~ 0
MA7
Text Label 800  14300 0    60   ~ 0
MA8
Wire Wire Line
	12900 18700 12500 18700
Wire Wire Line
	12900 18800 12500 18800
Wire Wire Line
	12900 18900 12500 18900
Wire Wire Line
	12900 19000 12500 19000
Wire Wire Line
	12900 19100 12500 19100
Wire Wire Line
	12900 19200 12500 19200
Wire Wire Line
	12900 19300 12500 19300
Wire Wire Line
	12900 19400 12500 19400
Text Label 12500 18700 0    60   ~ 0
MA0
Text Label 12500 18800 0    60   ~ 0
MA1
Text Label 12500 18900 0    60   ~ 0
MA2
Text Label 12500 19000 0    60   ~ 0
MA3
Text Label 12500 19100 0    60   ~ 0
MA4
Text Label 12500 19200 0    60   ~ 0
MA5
Text Label 12500 19300 0    60   ~ 0
MA6
Text Label 12500 19400 0    60   ~ 0
MA7
Text Label 800  14500 0    60   ~ 0
~CAS0
Text Label 800  14600 0    60   ~ 0
~RAS0
Wire Wire Line
	3600 13500 3200 13500
Wire Wire Line
	3600 13600 3200 13600
Wire Wire Line
	3600 13700 3200 13700
Wire Wire Line
	3600 13800 3200 13800
Wire Wire Line
	3600 13900 3200 13900
Wire Wire Line
	3600 14000 3200 14000
Wire Wire Line
	3600 14100 3200 14100
Wire Wire Line
	3600 14200 3200 14200
Wire Wire Line
	3600 14300 3200 14300
Wire Wire Line
	3600 14500 3200 14500
Wire Wire Line
	3600 14600 3200 14600
Text Label 3200 13500 0    60   ~ 0
MA0
Text Label 3200 13600 0    60   ~ 0
MA1
Text Label 3200 13700 0    60   ~ 0
MA2
Text Label 3200 13800 0    60   ~ 0
MA3
Text Label 3200 13900 0    60   ~ 0
MA4
Text Label 3200 14000 0    60   ~ 0
MA5
Text Label 3200 14100 0    60   ~ 0
MA6
Text Label 3200 14200 0    60   ~ 0
MA7
Text Label 3200 14300 0    60   ~ 0
MA8
Text Label 3200 14500 0    60   ~ 0
~CAS0
Text Label 3200 14600 0    60   ~ 0
~RAS0
Wire Wire Line
	1200 16200 800  16200
Wire Wire Line
	1200 16300 800  16300
Wire Wire Line
	1200 16400 800  16400
Wire Wire Line
	1200 16500 800  16500
Wire Wire Line
	1200 16600 800  16600
Wire Wire Line
	1200 16700 800  16700
Wire Wire Line
	1200 16800 800  16800
Wire Wire Line
	1200 16900 800  16900
Wire Wire Line
	1200 17000 800  17000
Wire Wire Line
	1200 17200 800  17200
Wire Wire Line
	1200 17300 800  17300
Text Label 800  16200 0    60   ~ 0
MA0
Text Label 800  16300 0    60   ~ 0
MA1
Text Label 800  16400 0    60   ~ 0
MA2
Text Label 800  16500 0    60   ~ 0
MA3
Text Label 800  16600 0    60   ~ 0
MA4
Text Label 800  16700 0    60   ~ 0
MA5
Text Label 800  16800 0    60   ~ 0
MA6
Text Label 800  16900 0    60   ~ 0
MA7
Text Label 800  17000 0    60   ~ 0
MA8
Text Label 800  17200 0    60   ~ 0
~CAS0
Text Label 800  17300 0    60   ~ 0
~RAS0
Wire Wire Line
	3600 16200 3200 16200
Wire Wire Line
	3600 16300 3200 16300
Wire Wire Line
	3600 16400 3200 16400
Wire Wire Line
	3600 16500 3200 16500
Wire Wire Line
	3600 16600 3200 16600
Wire Wire Line
	3600 16700 3200 16700
Wire Wire Line
	3600 16800 3200 16800
Wire Wire Line
	3600 16900 3200 16900
Wire Wire Line
	3600 17000 3200 17000
Wire Wire Line
	3600 17200 3200 17200
Wire Wire Line
	3600 17300 3200 17300
Text Label 3200 16200 0    60   ~ 0
MA0
Text Label 3200 16300 0    60   ~ 0
MA1
Text Label 3200 16400 0    60   ~ 0
MA2
Text Label 3200 16500 0    60   ~ 0
MA3
Text Label 3200 16600 0    60   ~ 0
MA4
Text Label 3200 16700 0    60   ~ 0
MA5
Text Label 3200 16800 0    60   ~ 0
MA6
Text Label 3200 16900 0    60   ~ 0
MA7
Text Label 3200 17000 0    60   ~ 0
MA8
Text Label 3200 17200 0    60   ~ 0
~CAS0
Text Label 3200 17300 0    60   ~ 0
~RAS0
Wire Wire Line
	1200 18900 800  18900
Wire Wire Line
	1200 19000 800  19000
Wire Wire Line
	1200 19100 800  19100
Wire Wire Line
	1200 19200 800  19200
Wire Wire Line
	1200 19300 800  19300
Wire Wire Line
	1200 19400 800  19400
Wire Wire Line
	1200 19500 800  19500
Wire Wire Line
	1200 19600 800  19600
Wire Wire Line
	1200 19700 800  19700
Wire Wire Line
	1200 19900 800  19900
Wire Wire Line
	1200 20000 800  20000
Text Label 800  18900 0    60   ~ 0
MA0
Text Label 800  19000 0    60   ~ 0
MA1
Text Label 800  19100 0    60   ~ 0
MA2
Text Label 800  19200 0    60   ~ 0
MA3
Text Label 800  19300 0    60   ~ 0
MA4
Text Label 800  19400 0    60   ~ 0
MA5
Text Label 800  19500 0    60   ~ 0
MA6
Text Label 800  19600 0    60   ~ 0
MA7
Text Label 800  19700 0    60   ~ 0
MA8
Text Label 800  19900 0    60   ~ 0
~CAS0
Text Label 800  20000 0    60   ~ 0
~RAS0
Wire Wire Line
	3600 18900 3200 18900
Wire Wire Line
	3600 19000 3200 19000
Wire Wire Line
	3600 19100 3200 19100
Wire Wire Line
	3600 19200 3200 19200
Wire Wire Line
	3600 19300 3200 19300
Wire Wire Line
	3600 19400 3200 19400
Wire Wire Line
	3600 19500 3200 19500
Wire Wire Line
	3600 19600 3200 19600
Wire Wire Line
	3600 19700 3200 19700
Wire Wire Line
	3600 19900 3200 19900
Wire Wire Line
	3600 20000 3200 20000
Text Label 3200 18900 0    60   ~ 0
MA0
Text Label 3200 19000 0    60   ~ 0
MA1
Text Label 3200 19100 0    60   ~ 0
MA2
Text Label 3200 19200 0    60   ~ 0
MA3
Text Label 3200 19300 0    60   ~ 0
MA4
Text Label 3200 19400 0    60   ~ 0
MA5
Text Label 3200 19500 0    60   ~ 0
MA6
Text Label 3200 19600 0    60   ~ 0
MA7
Text Label 3200 19700 0    60   ~ 0
MA8
Text Label 3200 19900 0    60   ~ 0
~CAS0
Text Label 3200 20000 0    60   ~ 0
~RAS0
Wire Wire Line
	1200 21600 800  21600
Wire Wire Line
	1200 21700 800  21700
Wire Wire Line
	1200 21800 800  21800
Wire Wire Line
	1200 21900 800  21900
Wire Wire Line
	1200 22000 800  22000
Wire Wire Line
	1200 22100 800  22100
Wire Wire Line
	1200 22200 800  22200
Wire Wire Line
	1200 22300 800  22300
Wire Wire Line
	1200 22400 800  22400
Wire Wire Line
	1200 22600 800  22600
Wire Wire Line
	1200 22700 800  22700
Text Label 800  21600 0    60   ~ 0
MA0
Text Label 800  21700 0    60   ~ 0
MA1
Text Label 800  21800 0    60   ~ 0
MA2
Text Label 800  21900 0    60   ~ 0
MA3
Text Label 800  22000 0    60   ~ 0
MA4
Text Label 800  22100 0    60   ~ 0
MA5
Text Label 800  22200 0    60   ~ 0
MA6
Text Label 800  22300 0    60   ~ 0
MA7
Text Label 800  22400 0    60   ~ 0
MA8
Text Label 800  22600 0    60   ~ 0
~CAS0
Text Label 800  22700 0    60   ~ 0
~RAS0
Wire Wire Line
	3600 21600 3200 21600
Wire Wire Line
	3600 21700 3200 21700
Wire Wire Line
	3600 21800 3200 21800
Wire Wire Line
	3600 21900 3200 21900
Wire Wire Line
	3600 22000 3200 22000
Wire Wire Line
	3600 22100 3200 22100
Wire Wire Line
	3600 22200 3200 22200
Wire Wire Line
	3600 22300 3200 22300
Wire Wire Line
	3600 22400 3200 22400
Wire Wire Line
	3600 22600 3200 22600
Wire Wire Line
	3600 22700 3200 22700
Text Label 3200 21600 0    60   ~ 0
MA0
Text Label 3200 21700 0    60   ~ 0
MA1
Text Label 3200 21800 0    60   ~ 0
MA2
Text Label 3200 21900 0    60   ~ 0
MA3
Text Label 3200 22000 0    60   ~ 0
MA4
Text Label 3200 22100 0    60   ~ 0
MA5
Text Label 3200 22200 0    60   ~ 0
MA6
Text Label 3200 22300 0    60   ~ 0
MA7
Text Label 3200 22400 0    60   ~ 0
MA8
Text Label 3200 22600 0    60   ~ 0
~CAS0
Text Label 3200 22700 0    60   ~ 0
~RAS0
Wire Wire Line
	1200 24300 800  24300
Wire Wire Line
	1200 24400 800  24400
Wire Wire Line
	1200 24500 800  24500
Wire Wire Line
	1200 24600 800  24600
Wire Wire Line
	1200 24700 800  24700
Wire Wire Line
	1200 24800 800  24800
Wire Wire Line
	1200 24900 800  24900
Wire Wire Line
	1200 25000 800  25000
Wire Wire Line
	1200 25100 800  25100
Wire Wire Line
	1200 25300 800  25300
Wire Wire Line
	1200 25400 800  25400
Text Label 800  24300 0    60   ~ 0
MA0
Text Label 800  24400 0    60   ~ 0
MA1
Text Label 800  24500 0    60   ~ 0
MA2
Text Label 800  24600 0    60   ~ 0
MA3
Text Label 800  24700 0    60   ~ 0
MA4
Text Label 800  24800 0    60   ~ 0
MA5
Text Label 800  24900 0    60   ~ 0
MA6
Text Label 800  25000 0    60   ~ 0
MA7
Text Label 800  25100 0    60   ~ 0
MA8
Text Label 800  25300 0    60   ~ 0
~CAS0
Text Label 800  25400 0    60   ~ 0
~RAS0
Wire Wire Line
	12900 21400 12500 21400
Wire Wire Line
	12900 21500 12500 21500
Wire Wire Line
	12900 21600 12500 21600
Wire Wire Line
	12900 21700 12500 21700
Wire Wire Line
	12900 21800 12500 21800
Wire Wire Line
	12900 21900 12500 21900
Wire Wire Line
	12900 22000 12500 22000
Wire Wire Line
	12900 22100 12500 22100
Text Label 12500 21400 0    60   ~ 0
MA0
Text Label 12500 21500 0    60   ~ 0
MA1
Text Label 12500 21600 0    60   ~ 0
MA2
Text Label 12500 21700 0    60   ~ 0
MA3
Text Label 12500 21800 0    60   ~ 0
MA4
Text Label 12500 21900 0    60   ~ 0
MA5
Text Label 12500 22000 0    60   ~ 0
MA6
Text Label 12500 22100 0    60   ~ 0
MA7
Wire Wire Line
	15300 18700 14900 18700
Wire Wire Line
	15300 18800 14900 18800
Wire Wire Line
	15300 18900 14900 18900
Wire Wire Line
	15300 19000 14900 19000
Wire Wire Line
	15300 19100 14900 19100
Wire Wire Line
	15300 19200 14900 19200
Wire Wire Line
	15300 19300 14900 19300
Wire Wire Line
	15300 19400 14900 19400
Text Label 14900 18700 0    60   ~ 0
MA0
Text Label 14900 18800 0    60   ~ 0
MA1
Text Label 14900 18900 0    60   ~ 0
MA2
Text Label 14900 19000 0    60   ~ 0
MA3
Text Label 14900 19100 0    60   ~ 0
MA4
Text Label 14900 19200 0    60   ~ 0
MA5
Text Label 14900 19300 0    60   ~ 0
MA6
Text Label 14900 19400 0    60   ~ 0
MA7
Wire Wire Line
	15300 21400 14900 21400
Wire Wire Line
	15300 21500 14900 21500
Wire Wire Line
	15300 21600 14900 21600
Wire Wire Line
	15300 21700 14900 21700
Wire Wire Line
	15300 21800 14900 21800
Wire Wire Line
	15300 21900 14900 21900
Wire Wire Line
	15300 22000 14900 22000
Wire Wire Line
	15300 22100 14900 22100
Text Label 14900 21400 0    60   ~ 0
MA0
Text Label 14900 21500 0    60   ~ 0
MA1
Text Label 14900 21600 0    60   ~ 0
MA2
Text Label 14900 21700 0    60   ~ 0
MA3
Text Label 14900 21800 0    60   ~ 0
MA4
Text Label 14900 21900 0    60   ~ 0
MA5
Text Label 14900 22000 0    60   ~ 0
MA6
Text Label 14900 22100 0    60   ~ 0
MA7
$Comp
L my_components:D41256 U19
U 1 1 6DB0A9FE
P 13500 24700
F 0 "U19" H 13100 25550 60  0000 C CNN
F 1 "D41256" H 13100 25450 60  0000 C CNN
F 2 "" H 13500 24700 60  0000 C CNN
F 3 "" H 13500 24700 60  0000 C CNN
	1    13500 24700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 6DB0B980
P 13500 25900
F 0 "#PWR0162" H 13500 25650 50  0001 C CNN
F 1 "GND" H 13500 25750 50  0000 C CNN
F 2 "" H 13500 25900 50  0001 C CNN
F 3 "" H 13500 25900 50  0001 C CNN
	1    13500 25900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 25800 13500 25900
$Comp
L power:VCC #PWR0163
U 1 1 6DB0B98B
P 13500 23700
F 0 "#PWR0163" H 13500 23550 50  0001 C CNN
F 1 "VCC" H 13500 23850 50  0000 C CNN
F 2 "" H 13500 23700 50  0001 C CNN
F 3 "" H 13500 23700 50  0001 C CNN
	1    13500 23700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 23700 13500 23800
Wire Wire Line
	14100 24100 14500 24100
Wire Wire Line
	12900 24100 12500 24100
Wire Wire Line
	12900 25500 12500 25500
$Comp
L my_components:D41256 U21
U 1 1 6DB0B999
P 15900 24700
F 0 "U21" H 15500 25550 60  0000 C CNN
F 1 "D41256" H 15500 25450 60  0000 C CNN
F 2 "" H 15900 24700 60  0000 C CNN
F 3 "" H 15900 24700 60  0000 C CNN
	1    15900 24700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 6DB0B9A3
P 15900 25900
F 0 "#PWR0164" H 15900 25650 50  0001 C CNN
F 1 "GND" H 15900 25750 50  0000 C CNN
F 2 "" H 15900 25900 50  0001 C CNN
F 3 "" H 15900 25900 50  0001 C CNN
	1    15900 25900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 25800 15900 25900
$Comp
L power:VCC #PWR0165
U 1 1 6DB0B9AE
P 15900 23700
F 0 "#PWR0165" H 15900 23550 50  0001 C CNN
F 1 "VCC" H 15900 23850 50  0000 C CNN
F 2 "" H 15900 23700 50  0001 C CNN
F 3 "" H 15900 23700 50  0001 C CNN
	1    15900 23700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 23700 15900 23800
Wire Wire Line
	16500 24100 16900 24100
Wire Wire Line
	15300 24100 14900 24100
Wire Wire Line
	15300 25500 14900 25500
Wire Wire Line
	12900 24300 12500 24300
Wire Wire Line
	12900 24400 12500 24400
Wire Wire Line
	12900 24500 12500 24500
Wire Wire Line
	12900 24600 12500 24600
Wire Wire Line
	12900 24700 12500 24700
Wire Wire Line
	12900 24800 12500 24800
Wire Wire Line
	12900 24900 12500 24900
Wire Wire Line
	12900 25000 12500 25000
Text Label 12500 24300 0    60   ~ 0
MA0
Text Label 12500 24400 0    60   ~ 0
MA1
Text Label 12500 24500 0    60   ~ 0
MA2
Text Label 12500 24600 0    60   ~ 0
MA3
Text Label 12500 24700 0    60   ~ 0
MA4
Text Label 12500 24800 0    60   ~ 0
MA5
Text Label 12500 24900 0    60   ~ 0
MA6
Text Label 12500 25000 0    60   ~ 0
MA7
Wire Wire Line
	15300 24300 14900 24300
Wire Wire Line
	15300 24400 14900 24400
Wire Wire Line
	15300 24500 14900 24500
Wire Wire Line
	15300 24600 14900 24600
Wire Wire Line
	15300 24700 14900 24700
Wire Wire Line
	15300 24800 14900 24800
Wire Wire Line
	15300 24900 14900 24900
Wire Wire Line
	15300 25000 14900 25000
Text Label 14900 24300 0    60   ~ 0
MA0
Text Label 14900 24400 0    60   ~ 0
MA1
Text Label 14900 24500 0    60   ~ 0
MA2
Text Label 14900 24600 0    60   ~ 0
MA3
Text Label 14900 24700 0    60   ~ 0
MA4
Text Label 14900 24800 0    60   ~ 0
MA5
Text Label 14900 24900 0    60   ~ 0
MA6
Text Label 14900 25000 0    60   ~ 0
MA7
$Comp
L power:VCC #PWR0166
U 1 1 6E02375B
P 15900 18300
F 0 "#PWR0166" H 15900 18150 50  0001 C CNN
F 1 "VCC" H 15900 18450 50  0000 C CNN
F 2 "" H 15900 18300 50  0001 C CNN
F 3 "" H 15900 18300 50  0001 C CNN
	1    15900 18300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 18300 15900 18400
$Comp
L power:VCC #PWR0167
U 1 1 6E024752
P 15900 21000
F 0 "#PWR0167" H 15900 20850 50  0001 C CNN
F 1 "VCC" H 15900 21150 50  0000 C CNN
F 2 "" H 15900 21000 50  0001 C CNN
F 3 "" H 15900 21000 50  0001 C CNN
	1    15900 21000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 21000 15900 21100
$Comp
L power:VCC #PWR0168
U 1 1 6E2A77D1
P 13500 18300
F 0 "#PWR0168" H 13500 18150 50  0001 C CNN
F 1 "VCC" H 13500 18450 50  0000 C CNN
F 2 "" H 13500 18300 50  0001 C CNN
F 3 "" H 13500 18300 50  0001 C CNN
	1    13500 18300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 18300 13500 18400
$Comp
L power:VCC #PWR0169
U 1 1 6E2A87E8
P 13500 21000
F 0 "#PWR0169" H 13500 20850 50  0001 C CNN
F 1 "VCC" H 13500 21150 50  0000 C CNN
F 2 "" H 13500 21000 50  0001 C CNN
F 3 "" H 13500 21000 50  0001 C CNN
	1    13500 21000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 21000 13500 21100
$Comp
L power:GND #PWR0170
U 1 1 6E52C854
P 13500 20300
F 0 "#PWR0170" H 13500 20050 50  0001 C CNN
F 1 "GND" H 13500 20150 50  0000 C CNN
F 2 "" H 13500 20300 50  0001 C CNN
F 3 "" H 13500 20300 50  0001 C CNN
	1    13500 20300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 20200 13500 20300
$Comp
L power:GND #PWR0171
U 1 1 6E52D887
P 13500 23000
F 0 "#PWR0171" H 13500 22750 50  0001 C CNN
F 1 "GND" H 13500 22850 50  0000 C CNN
F 2 "" H 13500 23000 50  0001 C CNN
F 3 "" H 13500 23000 50  0001 C CNN
	1    13500 23000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 22900 13500 23000
$Comp
L power:GND #PWR0172
U 1 1 6E52D892
P 15900 20300
F 0 "#PWR0172" H 15900 20050 50  0001 C CNN
F 1 "GND" H 15900 20150 50  0000 C CNN
F 2 "" H 15900 20300 50  0001 C CNN
F 3 "" H 15900 20300 50  0001 C CNN
	1    15900 20300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 20200 15900 20300
$Comp
L power:GND #PWR0173
U 1 1 6E52D89D
P 15900 23000
F 0 "#PWR0173" H 15900 22750 50  0001 C CNN
F 1 "GND" H 15900 22850 50  0000 C CNN
F 2 "" H 15900 23000 50  0001 C CNN
F 3 "" H 15900 23000 50  0001 C CNN
	1    15900 23000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 22900 15900 23000
$Comp
L my_components:D41256 U14
U 1 1 6E7B3A52
P 7700 13900
F 0 "U14" H 7300 14750 60  0000 C CNN
F 1 "D41256" H 7300 14650 60  0000 C CNN
F 2 "" H 7700 13900 60  0000 C CNN
F 3 "" H 7700 13900 60  0000 C CNN
	1    7700 13900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 6E7B4AD4
P 7700 15100
F 0 "#PWR0174" H 7700 14850 50  0001 C CNN
F 1 "GND" H 7700 14950 50  0000 C CNN
F 2 "" H 7700 15100 50  0001 C CNN
F 3 "" H 7700 15100 50  0001 C CNN
	1    7700 15100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 15000 7700 15100
$Comp
L power:VCC #PWR0175
U 1 1 6E7B4ADF
P 7700 12900
F 0 "#PWR0175" H 7700 12750 50  0001 C CNN
F 1 "VCC" H 7700 13050 50  0000 C CNN
F 2 "" H 7700 12900 50  0001 C CNN
F 3 "" H 7700 12900 50  0001 C CNN
	1    7700 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 12900 7700 13000
Wire Wire Line
	8300 13300 8700 13300
Wire Wire Line
	7100 13300 6700 13300
Wire Wire Line
	7100 13500 6700 13500
Wire Wire Line
	7100 13600 6700 13600
Wire Wire Line
	7100 13700 6700 13700
Wire Wire Line
	7100 13800 6700 13800
Wire Wire Line
	7100 13900 6700 13900
Wire Wire Line
	7100 14000 6700 14000
Wire Wire Line
	7100 14100 6700 14100
Wire Wire Line
	7100 14200 6700 14200
Wire Wire Line
	7100 14300 6700 14300
Wire Wire Line
	7100 14500 6700 14500
Wire Wire Line
	7100 14600 6700 14600
Wire Wire Line
	7100 14700 6700 14700
$Comp
L my_components:D41256 U13
U 1 1 6E7B4AF8
P 10100 13900
F 0 "U13" H 9700 14750 60  0000 C CNN
F 1 "D41256" H 9700 14650 60  0000 C CNN
F 2 "" H 10100 13900 60  0000 C CNN
F 3 "" H 10100 13900 60  0000 C CNN
	1    10100 13900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 6E7B4B02
P 10100 15100
F 0 "#PWR0176" H 10100 14850 50  0001 C CNN
F 1 "GND" H 10100 14950 50  0000 C CNN
F 2 "" H 10100 15100 50  0001 C CNN
F 3 "" H 10100 15100 50  0001 C CNN
	1    10100 15100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 15000 10100 15100
$Comp
L power:VCC #PWR0177
U 1 1 6E7B4B0D
P 10100 12900
F 0 "#PWR0177" H 10100 12750 50  0001 C CNN
F 1 "VCC" H 10100 13050 50  0000 C CNN
F 2 "" H 10100 12900 50  0001 C CNN
F 3 "" H 10100 12900 50  0001 C CNN
	1    10100 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 12900 10100 13000
Wire Wire Line
	10700 13300 11100 13300
Wire Wire Line
	9500 13300 9100 13300
Wire Wire Line
	9500 14700 9100 14700
$Comp
L my_components:D41256 U12
U 1 1 6E7B4B1B
P 7700 16600
F 0 "U12" H 7300 17450 60  0000 C CNN
F 1 "D41256" H 7300 17350 60  0000 C CNN
F 2 "" H 7700 16600 60  0000 C CNN
F 3 "" H 7700 16600 60  0000 C CNN
	1    7700 16600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 6E7B4B25
P 7700 17800
F 0 "#PWR0178" H 7700 17550 50  0001 C CNN
F 1 "GND" H 7700 17650 50  0000 C CNN
F 2 "" H 7700 17800 50  0001 C CNN
F 3 "" H 7700 17800 50  0001 C CNN
	1    7700 17800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 17700 7700 17800
$Comp
L power:VCC #PWR0179
U 1 1 6E7B4B30
P 7700 15600
F 0 "#PWR0179" H 7700 15450 50  0001 C CNN
F 1 "VCC" H 7700 15750 50  0000 C CNN
F 2 "" H 7700 15600 50  0001 C CNN
F 3 "" H 7700 15600 50  0001 C CNN
	1    7700 15600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 15600 7700 15700
Wire Wire Line
	8300 16000 8700 16000
Wire Wire Line
	7100 16000 6700 16000
Wire Wire Line
	7100 17400 6700 17400
$Comp
L my_components:D41256 U11
U 1 1 6E7B4B3E
P 10100 16600
F 0 "U11" H 9700 17450 60  0000 C CNN
F 1 "D41256" H 9700 17350 60  0000 C CNN
F 2 "" H 10100 16600 60  0000 C CNN
F 3 "" H 10100 16600 60  0000 C CNN
	1    10100 16600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 6E7B4B48
P 10100 17800
F 0 "#PWR0180" H 10100 17550 50  0001 C CNN
F 1 "GND" H 10100 17650 50  0000 C CNN
F 2 "" H 10100 17800 50  0001 C CNN
F 3 "" H 10100 17800 50  0001 C CNN
	1    10100 17800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 17700 10100 17800
$Comp
L power:VCC #PWR0181
U 1 1 6E7B4B53
P 10100 15600
F 0 "#PWR0181" H 10100 15450 50  0001 C CNN
F 1 "VCC" H 10100 15750 50  0000 C CNN
F 2 "" H 10100 15600 50  0001 C CNN
F 3 "" H 10100 15600 50  0001 C CNN
	1    10100 15600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 15600 10100 15700
Wire Wire Line
	10700 16000 11100 16000
Wire Wire Line
	9500 16000 9100 16000
Wire Wire Line
	9500 17400 9100 17400
$Comp
L my_components:D41256 U18
U 1 1 6E7B4B61
P 7700 19300
F 0 "U18" H 7300 20150 60  0000 C CNN
F 1 "D41256" H 7300 20050 60  0000 C CNN
F 2 "" H 7700 19300 60  0000 C CNN
F 3 "" H 7700 19300 60  0000 C CNN
	1    7700 19300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 6E7B4B6B
P 7700 20500
F 0 "#PWR0182" H 7700 20250 50  0001 C CNN
F 1 "GND" H 7700 20350 50  0000 C CNN
F 2 "" H 7700 20500 50  0001 C CNN
F 3 "" H 7700 20500 50  0001 C CNN
	1    7700 20500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 20400 7700 20500
$Comp
L power:VCC #PWR0183
U 1 1 6E7B4B76
P 7700 18300
F 0 "#PWR0183" H 7700 18150 50  0001 C CNN
F 1 "VCC" H 7700 18450 50  0000 C CNN
F 2 "" H 7700 18300 50  0001 C CNN
F 3 "" H 7700 18300 50  0001 C CNN
	1    7700 18300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 18300 7700 18400
Wire Wire Line
	8300 18700 8700 18700
Wire Wire Line
	7100 18700 6700 18700
Wire Wire Line
	7100 20100 6700 20100
$Comp
L my_components:D41256 U17
U 1 1 6E7B4B84
P 10100 19300
F 0 "U17" H 9700 20150 60  0000 C CNN
F 1 "D41256" H 9700 20050 60  0000 C CNN
F 2 "" H 10100 19300 60  0000 C CNN
F 3 "" H 10100 19300 60  0000 C CNN
	1    10100 19300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 6E7B4B8E
P 10100 20500
F 0 "#PWR0184" H 10100 20250 50  0001 C CNN
F 1 "GND" H 10100 20350 50  0000 C CNN
F 2 "" H 10100 20500 50  0001 C CNN
F 3 "" H 10100 20500 50  0001 C CNN
	1    10100 20500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 20400 10100 20500
$Comp
L power:VCC #PWR0185
U 1 1 6E7B4B99
P 10100 18300
F 0 "#PWR0185" H 10100 18150 50  0001 C CNN
F 1 "VCC" H 10100 18450 50  0000 C CNN
F 2 "" H 10100 18300 50  0001 C CNN
F 3 "" H 10100 18300 50  0001 C CNN
	1    10100 18300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 18300 10100 18400
Wire Wire Line
	10700 18700 11100 18700
Wire Wire Line
	9500 18700 9100 18700
Wire Wire Line
	9500 20100 9100 20100
$Comp
L my_components:D41256 U16
U 1 1 6E7B4BA7
P 7700 22000
F 0 "U16" H 7300 22850 60  0000 C CNN
F 1 "D41256" H 7300 22750 60  0000 C CNN
F 2 "" H 7700 22000 60  0000 C CNN
F 3 "" H 7700 22000 60  0000 C CNN
	1    7700 22000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 6E7B4BB1
P 7700 23200
F 0 "#PWR0186" H 7700 22950 50  0001 C CNN
F 1 "GND" H 7700 23050 50  0000 C CNN
F 2 "" H 7700 23200 50  0001 C CNN
F 3 "" H 7700 23200 50  0001 C CNN
	1    7700 23200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 23100 7700 23200
$Comp
L power:VCC #PWR0187
U 1 1 6E7B4BBC
P 7700 21000
F 0 "#PWR0187" H 7700 20850 50  0001 C CNN
F 1 "VCC" H 7700 21150 50  0000 C CNN
F 2 "" H 7700 21000 50  0001 C CNN
F 3 "" H 7700 21000 50  0001 C CNN
	1    7700 21000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 21000 7700 21100
Wire Wire Line
	8300 21400 8700 21400
Wire Wire Line
	7100 21400 6700 21400
Wire Wire Line
	7100 22800 6700 22800
$Comp
L my_components:D41256 U15
U 1 1 6E7B4BCA
P 10100 22000
F 0 "U15" H 9700 22850 60  0000 C CNN
F 1 "D41256" H 9700 22750 60  0000 C CNN
F 2 "" H 10100 22000 60  0000 C CNN
F 3 "" H 10100 22000 60  0000 C CNN
	1    10100 22000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 6E7B4BD4
P 10100 23200
F 0 "#PWR0188" H 10100 22950 50  0001 C CNN
F 1 "GND" H 10100 23050 50  0000 C CNN
F 2 "" H 10100 23200 50  0001 C CNN
F 3 "" H 10100 23200 50  0001 C CNN
	1    10100 23200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 23100 10100 23200
$Comp
L power:VCC #PWR0189
U 1 1 6E7B4BDF
P 10100 21000
F 0 "#PWR0189" H 10100 20850 50  0001 C CNN
F 1 "VCC" H 10100 21150 50  0000 C CNN
F 2 "" H 10100 21000 50  0001 C CNN
F 3 "" H 10100 21000 50  0001 C CNN
	1    10100 21000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 21000 10100 21100
Wire Wire Line
	10700 21400 11100 21400
Wire Wire Line
	9500 21400 9100 21400
Wire Wire Line
	9500 22800 9100 22800
$Comp
L my_components:D41256 U10
U 1 1 6E7B4BED
P 7700 24700
F 0 "U10" H 7300 25550 60  0000 C CNN
F 1 "D41256" H 7300 25450 60  0000 C CNN
F 2 "" H 7700 24700 60  0000 C CNN
F 3 "" H 7700 24700 60  0000 C CNN
	1    7700 24700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 6E7B4BF7
P 7700 25900
F 0 "#PWR0190" H 7700 25650 50  0001 C CNN
F 1 "GND" H 7700 25750 50  0000 C CNN
F 2 "" H 7700 25900 50  0001 C CNN
F 3 "" H 7700 25900 50  0001 C CNN
	1    7700 25900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 25800 7700 25900
$Comp
L power:VCC #PWR0191
U 1 1 6E7B4C02
P 7700 23700
F 0 "#PWR0191" H 7700 23550 50  0001 C CNN
F 1 "VCC" H 7700 23850 50  0000 C CNN
F 2 "" H 7700 23700 50  0001 C CNN
F 3 "" H 7700 23700 50  0001 C CNN
	1    7700 23700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 23700 7700 23800
Wire Wire Line
	8300 24100 8700 24100
Wire Wire Line
	7100 24100 6700 24100
Wire Wire Line
	7100 25500 6700 25500
Text Label 6700 13500 0    60   ~ 0
MA0
Text Label 6700 13600 0    60   ~ 0
MA1
Text Label 6700 13700 0    60   ~ 0
MA2
Text Label 6700 13800 0    60   ~ 0
MA3
Text Label 6700 13900 0    60   ~ 0
MA4
Text Label 6700 14000 0    60   ~ 0
MA5
Text Label 6700 14100 0    60   ~ 0
MA6
Text Label 6700 14200 0    60   ~ 0
MA7
Text Label 6700 14300 0    60   ~ 0
MA8
Text Label 6700 14500 0    60   ~ 0
~CAS1
Text Label 6700 14600 0    60   ~ 0
~RAS1
Wire Wire Line
	9500 13500 9100 13500
Wire Wire Line
	9500 13600 9100 13600
Wire Wire Line
	9500 13700 9100 13700
Wire Wire Line
	9500 13800 9100 13800
Wire Wire Line
	9500 13900 9100 13900
Wire Wire Line
	9500 14000 9100 14000
Wire Wire Line
	9500 14100 9100 14100
Wire Wire Line
	9500 14200 9100 14200
Wire Wire Line
	9500 14300 9100 14300
Text Label 9100 13500 0    60   ~ 0
MA0
Text Label 9100 13600 0    60   ~ 0
MA1
Text Label 9100 13700 0    60   ~ 0
MA2
Text Label 9100 13800 0    60   ~ 0
MA3
Text Label 9100 13900 0    60   ~ 0
MA4
Text Label 9100 14000 0    60   ~ 0
MA5
Text Label 9100 14100 0    60   ~ 0
MA6
Text Label 9100 14200 0    60   ~ 0
MA7
Text Label 9100 14300 0    60   ~ 0
MA8
Wire Wire Line
	7100 16200 6700 16200
Wire Wire Line
	7100 16300 6700 16300
Wire Wire Line
	7100 16400 6700 16400
Wire Wire Line
	7100 16500 6700 16500
Wire Wire Line
	7100 16600 6700 16600
Wire Wire Line
	7100 16700 6700 16700
Wire Wire Line
	7100 16800 6700 16800
Wire Wire Line
	7100 16900 6700 16900
Wire Wire Line
	7100 17000 6700 17000
Text Label 6700 16200 0    60   ~ 0
MA0
Text Label 6700 16300 0    60   ~ 0
MA1
Text Label 6700 16400 0    60   ~ 0
MA2
Text Label 6700 16500 0    60   ~ 0
MA3
Text Label 6700 16600 0    60   ~ 0
MA4
Text Label 6700 16700 0    60   ~ 0
MA5
Text Label 6700 16800 0    60   ~ 0
MA6
Text Label 6700 16900 0    60   ~ 0
MA7
Text Label 6700 17000 0    60   ~ 0
MA8
Wire Wire Line
	9500 16200 9100 16200
Wire Wire Line
	9500 16300 9100 16300
Wire Wire Line
	9500 16400 9100 16400
Wire Wire Line
	9500 16500 9100 16500
Wire Wire Line
	9500 16600 9100 16600
Wire Wire Line
	9500 16700 9100 16700
Wire Wire Line
	9500 16800 9100 16800
Wire Wire Line
	9500 16900 9100 16900
Wire Wire Line
	9500 17000 9100 17000
Text Label 9100 16200 0    60   ~ 0
MA0
Text Label 9100 16300 0    60   ~ 0
MA1
Text Label 9100 16400 0    60   ~ 0
MA2
Text Label 9100 16500 0    60   ~ 0
MA3
Text Label 9100 16600 0    60   ~ 0
MA4
Text Label 9100 16700 0    60   ~ 0
MA5
Text Label 9100 16800 0    60   ~ 0
MA6
Text Label 9100 16900 0    60   ~ 0
MA7
Text Label 9100 17000 0    60   ~ 0
MA8
Wire Wire Line
	7100 18900 6700 18900
Wire Wire Line
	7100 19000 6700 19000
Wire Wire Line
	7100 19100 6700 19100
Wire Wire Line
	7100 19200 6700 19200
Wire Wire Line
	7100 19300 6700 19300
Wire Wire Line
	7100 19400 6700 19400
Wire Wire Line
	7100 19500 6700 19500
Wire Wire Line
	7100 19600 6700 19600
Wire Wire Line
	7100 19700 6700 19700
Text Label 6700 18900 0    60   ~ 0
MA0
Text Label 6700 19000 0    60   ~ 0
MA1
Text Label 6700 19100 0    60   ~ 0
MA2
Text Label 6700 19200 0    60   ~ 0
MA3
Text Label 6700 19300 0    60   ~ 0
MA4
Text Label 6700 19400 0    60   ~ 0
MA5
Text Label 6700 19500 0    60   ~ 0
MA6
Text Label 6700 19600 0    60   ~ 0
MA7
Text Label 6700 19700 0    60   ~ 0
MA8
Wire Wire Line
	9500 18900 9100 18900
Wire Wire Line
	9500 19000 9100 19000
Wire Wire Line
	9500 19100 9100 19100
Wire Wire Line
	9500 19200 9100 19200
Wire Wire Line
	9500 19300 9100 19300
Wire Wire Line
	9500 19400 9100 19400
Wire Wire Line
	9500 19500 9100 19500
Wire Wire Line
	9500 19600 9100 19600
Wire Wire Line
	9500 19700 9100 19700
Text Label 9100 18900 0    60   ~ 0
MA0
Text Label 9100 19000 0    60   ~ 0
MA1
Text Label 9100 19100 0    60   ~ 0
MA2
Text Label 9100 19200 0    60   ~ 0
MA3
Text Label 9100 19300 0    60   ~ 0
MA4
Text Label 9100 19400 0    60   ~ 0
MA5
Text Label 9100 19500 0    60   ~ 0
MA6
Text Label 9100 19600 0    60   ~ 0
MA7
Text Label 9100 19700 0    60   ~ 0
MA8
Wire Wire Line
	7100 21600 6700 21600
Wire Wire Line
	7100 21700 6700 21700
Wire Wire Line
	7100 21800 6700 21800
Wire Wire Line
	7100 21900 6700 21900
Wire Wire Line
	7100 22000 6700 22000
Wire Wire Line
	7100 22100 6700 22100
Wire Wire Line
	7100 22200 6700 22200
Wire Wire Line
	7100 22300 6700 22300
Wire Wire Line
	7100 22400 6700 22400
Text Label 6700 21600 0    60   ~ 0
MA0
Text Label 6700 21700 0    60   ~ 0
MA1
Text Label 6700 21800 0    60   ~ 0
MA2
Text Label 6700 21900 0    60   ~ 0
MA3
Text Label 6700 22000 0    60   ~ 0
MA4
Text Label 6700 22100 0    60   ~ 0
MA5
Text Label 6700 22200 0    60   ~ 0
MA6
Text Label 6700 22300 0    60   ~ 0
MA7
Text Label 6700 22400 0    60   ~ 0
MA8
Wire Wire Line
	9500 21600 9100 21600
Wire Wire Line
	9500 21700 9100 21700
Wire Wire Line
	9500 21800 9100 21800
Wire Wire Line
	9500 21900 9100 21900
Wire Wire Line
	9500 22000 9100 22000
Wire Wire Line
	9500 22100 9100 22100
Wire Wire Line
	9500 22200 9100 22200
Wire Wire Line
	9500 22300 9100 22300
Wire Wire Line
	9500 22400 9100 22400
Text Label 9100 21600 0    60   ~ 0
MA0
Text Label 9100 21700 0    60   ~ 0
MA1
Text Label 9100 21800 0    60   ~ 0
MA2
Text Label 9100 21900 0    60   ~ 0
MA3
Text Label 9100 22000 0    60   ~ 0
MA4
Text Label 9100 22100 0    60   ~ 0
MA5
Text Label 9100 22200 0    60   ~ 0
MA6
Text Label 9100 22300 0    60   ~ 0
MA7
Text Label 9100 22400 0    60   ~ 0
MA8
Wire Wire Line
	7100 24300 6700 24300
Wire Wire Line
	7100 24400 6700 24400
Wire Wire Line
	7100 24500 6700 24500
Wire Wire Line
	7100 24600 6700 24600
Wire Wire Line
	7100 24700 6700 24700
Wire Wire Line
	7100 24800 6700 24800
Wire Wire Line
	7100 24900 6700 24900
Wire Wire Line
	7100 25000 6700 25000
Wire Wire Line
	7100 25100 6700 25100
Text Label 6700 24300 0    60   ~ 0
MA0
Text Label 6700 24400 0    60   ~ 0
MA1
Text Label 6700 24500 0    60   ~ 0
MA2
Text Label 6700 24600 0    60   ~ 0
MA3
Text Label 6700 24700 0    60   ~ 0
MA4
Text Label 6700 24800 0    60   ~ 0
MA5
Text Label 6700 24900 0    60   ~ 0
MA6
Text Label 6700 25000 0    60   ~ 0
MA7
Text Label 6700 25100 0    60   ~ 0
MA8
Wire Wire Line
	9500 14500 9100 14500
Wire Wire Line
	9500 14600 9100 14600
Text Label 9100 14500 0    60   ~ 0
~CAS1
Text Label 9100 14600 0    60   ~ 0
~RAS1
Wire Wire Line
	7100 17200 6700 17200
Wire Wire Line
	7100 17300 6700 17300
Text Label 6700 17200 0    60   ~ 0
~CAS1
Text Label 6700 17300 0    60   ~ 0
~RAS1
Wire Wire Line
	9500 17200 9100 17200
Wire Wire Line
	9500 17300 9100 17300
Text Label 9100 17200 0    60   ~ 0
~CAS1
Text Label 9100 17300 0    60   ~ 0
~RAS1
Wire Wire Line
	7100 19900 6700 19900
Wire Wire Line
	7100 20000 6700 20000
Text Label 6700 19900 0    60   ~ 0
~CAS1
Text Label 6700 20000 0    60   ~ 0
~RAS1
Wire Wire Line
	9500 19900 9100 19900
Wire Wire Line
	9500 20000 9100 20000
Text Label 9100 19900 0    60   ~ 0
~CAS1
Text Label 9100 20000 0    60   ~ 0
~RAS1
Wire Wire Line
	7100 22600 6700 22600
Wire Wire Line
	7100 22700 6700 22700
Text Label 6700 22600 0    60   ~ 0
~CAS1
Text Label 6700 22700 0    60   ~ 0
~RAS1
Wire Wire Line
	9500 22600 9100 22600
Wire Wire Line
	9500 22700 9100 22700
Text Label 9100 22600 0    60   ~ 0
~CAS1
Text Label 9100 22700 0    60   ~ 0
~RAS1
Wire Wire Line
	12900 19600 12500 19600
Wire Wire Line
	12900 19700 12500 19700
Text Label 12500 19600 0    60   ~ 0
~CAS2
Text Label 12500 19700 0    60   ~ 0
~RAS2
Wire Wire Line
	12900 22300 12500 22300
Wire Wire Line
	12900 22400 12500 22400
Text Label 12500 22300 0    60   ~ 0
~CAS2
Text Label 12500 22400 0    60   ~ 0
~RAS2
Wire Wire Line
	12900 25300 12500 25300
Wire Wire Line
	12900 25400 12500 25400
Text Label 12500 25300 0    60   ~ 0
~CAS2
Text Label 12500 25400 0    60   ~ 0
~RAS2
Wire Wire Line
	15300 19600 14900 19600
Wire Wire Line
	15300 19700 14900 19700
Text Label 14900 19600 0    60   ~ 0
~CAS3
Text Label 14900 19700 0    60   ~ 0
~RAS2
Wire Wire Line
	15300 22300 14900 22300
Wire Wire Line
	15300 22400 14900 22400
Text Label 14900 22300 0    60   ~ 0
~CAS3
Text Label 14900 22400 0    60   ~ 0
~RAS2
Wire Wire Line
	15300 25300 14900 25300
Wire Wire Line
	15300 25400 14900 25400
Text Label 14900 25300 0    60   ~ 0
~CAS3
Text Label 14900 25400 0    60   ~ 0
~RAS2
$Comp
L 74xx:74LS245 U28
U 1 1 73C7A23F
P 15900 14650
F 0 "U28" H 15600 15400 50  0000 C CNN
F 1 "74LS245" H 15600 15300 50  0000 C CNN
F 2 "" H 15900 14650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 15900 14650 50  0001 C CNN
	1    15900 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 14850 15000 14850
Wire Wire Line
	15400 14750 15000 14750
Wire Wire Line
	15400 14650 15000 14650
Wire Wire Line
	15400 14550 15000 14550
Wire Wire Line
	15400 14450 15000 14450
Wire Wire Line
	15400 14350 15000 14350
Wire Wire Line
	15400 14250 15000 14250
Wire Wire Line
	15400 14150 15000 14150
Text Label 15000 14850 0    60   ~ 0
D0
Text Label 15000 14750 0    60   ~ 0
D1
Text Label 15000 14650 0    60   ~ 0
D2
Text Label 15000 14550 0    60   ~ 0
D3
Text Label 15000 14450 0    60   ~ 0
D4
Text Label 15000 14350 0    60   ~ 0
D5
Text Label 15000 14250 0    60   ~ 0
D6
Text Label 15000 14150 0    60   ~ 0
D7
$Comp
L power:GND #PWR0192
U 1 1 76FC4FA2
P 15900 15550
F 0 "#PWR0192" H 15900 15300 50  0001 C CNN
F 1 "GND" H 15900 15400 50  0000 C CNN
F 2 "" H 15900 15550 50  0001 C CNN
F 3 "" H 15900 15550 50  0001 C CNN
	1    15900 15550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 15450 15900 15550
$Comp
L power:VCC #PWR0193
U 1 1 77CA04C0
P 15900 13750
F 0 "#PWR0193" H 15900 13600 50  0001 C CNN
F 1 "VCC" H 15900 13900 50  0000 C CNN
F 2 "" H 15900 13750 50  0001 C CNN
F 3 "" H 15900 13750 50  0001 C CNN
	1    15900 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 13750 15900 13850
Wire Wire Line
	16400 14850 16800 14850
Wire Wire Line
	16400 14750 16800 14750
Wire Wire Line
	16400 14650 16800 14650
Wire Wire Line
	16400 14550 16800 14550
Wire Wire Line
	16400 14450 16800 14450
Wire Wire Line
	16400 14350 16800 14350
Wire Wire Line
	16400 14250 16800 14250
Wire Wire Line
	16400 14150 16800 14150
Text Label 16800 14850 2    60   ~ 0
MD0
Text Label 16800 14750 2    60   ~ 0
MD1
Text Label 16800 14650 2    60   ~ 0
MD2
Text Label 16800 14550 2    60   ~ 0
MD3
Text Label 16800 14450 2    60   ~ 0
MD4
Text Label 16800 14350 2    60   ~ 0
MD5
Text Label 16800 14250 2    60   ~ 0
MD6
Text Label 16800 14150 2    60   ~ 0
MD7
$Comp
L Device:R_Network08 RR3
U 1 1 7B3AEB65
P 17800 14550
F 0 "RR3" V 17183 14550 50  0000 C CNN
F 1 "10k" V 17274 14550 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 18275 14550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 17800 14550 50  0001 C CNN
	1    17800 14550
	0    1    1    0   
$EndComp
Wire Wire Line
	17600 14850 17200 14850
Wire Wire Line
	17600 14750 17200 14750
Wire Wire Line
	17600 14650 17200 14650
Wire Wire Line
	17600 14550 17200 14550
Wire Wire Line
	17600 14450 17200 14450
Wire Wire Line
	17600 14350 17200 14350
Wire Wire Line
	17600 14250 17200 14250
Wire Wire Line
	17600 14150 17200 14150
Text Label 17200 14850 0    60   ~ 0
MD0
Text Label 17200 14750 0    60   ~ 0
MD1
Text Label 17200 14650 0    60   ~ 0
MD2
Text Label 17200 14550 0    60   ~ 0
MD3
Text Label 17200 14450 0    60   ~ 0
MD4
Text Label 17200 14350 0    60   ~ 0
MD5
Text Label 17200 14250 0    60   ~ 0
MD6
Text Label 17200 14150 0    60   ~ 0
MD7
Wire Wire Line
	18000 14150 18100 14150
Wire Wire Line
	18100 14150 18100 14050
$Comp
L power:VCC #PWR0194
U 1 1 7C0D3C73
P 18100 14050
F 0 "#PWR0194" H 18100 13900 50  0001 C CNN
F 1 "VCC" H 18115 14223 50  0000 C CNN
F 2 "" H 18100 14050 50  0001 C CNN
F 3 "" H 18100 14050 50  0001 C CNN
	1    18100 14050
	1    0    0    -1  
$EndComp
Text Label 800  13300 0    60   ~ 0
MD0
Text Label 2800 13300 2    60   ~ 0
MD0
Text Label 6700 13300 0    60   ~ 0
MD0
Text Label 8700 13300 2    60   ~ 0
MD0
Wire Wire Line
	14100 18700 14500 18700
Text Label 14500 18700 2    60   ~ 0
MD0
Wire Wire Line
	16500 18700 16900 18700
Text Label 16900 18700 2    60   ~ 0
MD0
Text Label 3200 13300 0    60   ~ 0
MD1
Text Label 5200 13300 2    60   ~ 0
MD1
Text Label 9100 13300 0    60   ~ 0
MD1
Text Label 11100 13300 2    60   ~ 0
MD1
Text Label 14500 18800 2    60   ~ 0
MD1
Wire Wire Line
	14500 18800 14100 18800
Text Label 16900 18800 2    60   ~ 0
MD1
Wire Wire Line
	16900 18800 16500 18800
Wire Wire Line
	16500 21400 16900 21400
Wire Wire Line
	16500 21500 16900 21500
Wire Wire Line
	16500 21600 16900 21600
Wire Wire Line
	16500 21700 16900 21700
Wire Wire Line
	16500 18900 16900 18900
Wire Wire Line
	16500 19000 16900 19000
Wire Wire Line
	14100 21400 14500 21400
Wire Wire Line
	14100 21500 14500 21500
Wire Wire Line
	14100 21600 14500 21600
Wire Wire Line
	14100 21700 14500 21700
Wire Wire Line
	14100 18900 14500 18900
Wire Wire Line
	14100 19000 14500 19000
Text Label 14500 18900 2    60   ~ 0
MD2
Text Label 16900 18900 2    60   ~ 0
MD2
Text Label 2800 16000 2    60   ~ 0
MD2
Text Label 8700 16000 2    60   ~ 0
MD2
Text Label 6700 16000 0    60   ~ 0
MD2
Text Label 800  16000 0    60   ~ 0
MD2
Text Label 14500 19000 2    60   ~ 0
MD3
Text Label 16900 19000 2    60   ~ 0
MD3
Text Label 5200 16000 2    60   ~ 0
MD3
Text Label 3200 16000 0    60   ~ 0
MD3
Text Label 9100 16000 0    60   ~ 0
MD3
Text Label 11100 16000 2    60   ~ 0
MD3
Text Label 800  18700 0    60   ~ 0
MD4
Text Label 2800 18700 2    60   ~ 0
MD4
Text Label 8700 18700 2    60   ~ 0
MD4
Text Label 6700 18700 0    60   ~ 0
MD4
Text Label 14500 21400 2    60   ~ 0
MD4
Text Label 16900 21400 2    60   ~ 0
MD4
Text Label 3200 18700 0    60   ~ 0
MD5
Text Label 5200 18700 2    60   ~ 0
MD5
Text Label 11100 18700 2    60   ~ 0
MD5
Text Label 9100 18700 0    60   ~ 0
MD5
Text Label 16900 21500 2    60   ~ 0
MD5
Text Label 14500 21500 2    60   ~ 0
MD5
Text Label 2800 21400 2    60   ~ 0
MD6
Text Label 8700 21400 2    60   ~ 0
MD6
Text Label 16900 21600 2    60   ~ 0
MD6
Text Label 14500 21600 2    60   ~ 0
MD6
Text Label 800  21400 0    60   ~ 0
MD6
Text Label 6700 21400 0    60   ~ 0
MD6
Text Label 5200 21400 2    60   ~ 0
MD7
Text Label 11100 21400 2    60   ~ 0
MD7
Text Label 9100 21400 0    60   ~ 0
MD7
Text Label 3200 21400 0    60   ~ 0
MD7
Text Label 16900 21700 2    60   ~ 0
MD7
Text Label 14500 21700 2    60   ~ 0
MD7
Text Label 7200 6400 0    60   ~ 0
PTYIN
Text Label 14500 24100 2    60   ~ 0
PTYIN
Text Label 16900 24100 2    60   ~ 0
PTYIN
Text Label 8700 24100 2    60   ~ 0
PTYIN
Text Label 2800 24100 2    60   ~ 0
PTYIN
$Comp
L 74xx:74LS244 U38
U 1 1 7FCD2BA4
P 10800 4600
F 0 "U38" H 10500 5350 50  0000 C CNN
F 1 "74LS244" H 10500 5250 50  0000 C CNN
F 2 "" H 10800 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 10800 4600 50  0001 C CNN
	1    10800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0195
U 1 1 80036039
P 10800 3700
F 0 "#PWR0195" H 10800 3550 50  0001 C CNN
F 1 "VCC" H 10800 3850 50  0000 C CNN
F 2 "" H 10800 3700 50  0001 C CNN
F 3 "" H 10800 3700 50  0001 C CNN
	1    10800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3700 10800 3800
$Comp
L power:GND #PWR0196
U 1 1 8039740F
P 10800 5500
F 0 "#PWR0196" H 10800 5250 50  0001 C CNN
F 1 "GND" H 10800 5350 50  0000 C CNN
F 2 "" H 10800 5500 50  0001 C CNN
F 3 "" H 10800 5500 50  0001 C CNN
	1    10800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5400 10800 5500
Wire Wire Line
	10300 4800 9900 4800
Wire Wire Line
	11300 4800 11700 4800
Text Label 11700 4800 2    60   ~ 0
PTYOUT
Wire Wire Line
	9000 5400 9400 5400
Text Label 9400 5400 2    60   ~ 0
XPTYOUT
Text Label 9900 4800 0    60   ~ 0
XPTYOUT
Text Label 12500 24100 0    60   ~ 0
PTYOUT
Text Label 14900 24100 0    60   ~ 0
PTYOUT
Text Label 6700 24100 0    60   ~ 0
PTYOUT
Text Label 800  24100 0    60   ~ 0
PTYOUT
Text Label 15000 15150 0    60   ~ 0
~RAMCS
Wire Wire Line
	15000 15150 15400 15150
Wire Wire Line
	11300 4700 11700 4700
Text Label 11700 4700 2    60   ~ 0
~MWE
Text Label 6700 14700 0    60   ~ 0
~MWE
Text Label 12500 19900 0    60   ~ 0
~MWE
Text Label 12500 22600 0    60   ~ 0
~MWE
Text Label 12500 25500 0    60   ~ 0
~MWE
Text Label 14900 19900 0    60   ~ 0
~MWE
Text Label 14900 22600 0    60   ~ 0
~MWE
Text Label 14900 25500 0    60   ~ 0
~MWE
Text Label 6700 22800 0    60   ~ 0
~MWE
Text Label 9100 20100 0    60   ~ 0
~MWE
Text Label 6700 25500 0    60   ~ 0
~MWE
Wire Wire Line
	7100 25300 6700 25300
Wire Wire Line
	7100 25400 6700 25400
Text Label 6700 25300 0    60   ~ 0
~CAS1
Text Label 6700 25400 0    60   ~ 0
~RAS1
Text Label 9100 22800 0    60   ~ 0
~MWE
Text Label 3200 22800 0    60   ~ 0
~MWE
Text Label 800  25500 0    60   ~ 0
~MWE
Text Label 800  22800 0    60   ~ 0
~MWE
Text Label 3200 20100 0    60   ~ 0
~MWE
Text Label 800  20100 0    60   ~ 0
~MWE
Text Label 3200 17400 0    60   ~ 0
~MWE
Text Label 9100 17400 0    60   ~ 0
~MWE
Text Label 6700 20100 0    60   ~ 0
~MWE
Text Label 6700 17400 0    60   ~ 0
~MWE
Text Label 9100 14700 0    60   ~ 0
~MWE
Text Label 3200 14700 0    60   ~ 0
~MWE
Text Label 800  17400 0    60   ~ 0
~MWE
Text Label 800  14700 0    60   ~ 0
~MWE
Wire Wire Line
	12500 19900 12900 19900
Wire Wire Line
	12500 22600 12900 22600
Wire Wire Line
	15300 19900 14900 19900
Wire Wire Line
	14900 22600 15300 22600
$Comp
L power:GND #PWR0197
U 1 1 83A4B6A2
P 12300 22700
F 0 "#PWR0197" H 12300 22450 50  0001 C CNN
F 1 "GND" H 12300 22550 50  0000 C CNN
F 2 "" H 12300 22700 50  0001 C CNN
F 3 "" H 12300 22700 50  0001 C CNN
	1    12300 22700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 22500 12300 22700
Wire Wire Line
	12300 22500 12900 22500
$Comp
L power:GND #PWR0198
U 1 1 83DC3297
P 12300 20000
F 0 "#PWR0198" H 12300 19750 50  0001 C CNN
F 1 "GND" H 12300 19850 50  0000 C CNN
F 2 "" H 12300 20000 50  0001 C CNN
F 3 "" H 12300 20000 50  0001 C CNN
	1    12300 20000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 19800 12300 20000
Wire Wire Line
	12300 19800 12900 19800
$Comp
L power:GND #PWR0199
U 1 1 844B0F88
P 14700 20000
F 0 "#PWR0199" H 14700 19750 50  0001 C CNN
F 1 "GND" H 14700 19850 50  0000 C CNN
F 2 "" H 14700 20000 50  0001 C CNN
F 3 "" H 14700 20000 50  0001 C CNN
	1    14700 20000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 19800 14700 20000
Wire Wire Line
	14700 19800 15300 19800
$Comp
L power:GND #PWR0200
U 1 1 848267C4
P 14700 22700
F 0 "#PWR0200" H 14700 22450 50  0001 C CNN
F 1 "GND" H 14700 22550 50  0000 C CNN
F 2 "" H 14700 22700 50  0001 C CNN
F 3 "" H 14700 22700 50  0001 C CNN
	1    14700 22700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 22500 14700 22700
Wire Wire Line
	14700 22500 15300 22500
NoConn ~ 15300 25100
NoConn ~ 12900 25100
Wire Wire Line
	10300 4700 9900 4700
Text Label 9900 4700 0    60   ~ 0
~XMEMW
Wire Wire Line
	10300 4600 9900 4600
Text Label 9900 4600 0    60   ~ 0
XAEN
Wire Wire Line
	11300 4600 11700 4600
Text Label 11700 4600 2    60   ~ 0
AEN
$Comp
L 74xx:74LS02 U43
U 1 2 860740B6
P 15700 5600
F 0 "U43" H 15700 5925 50  0000 C CNN
F 1 "74LS02" H 15700 5834 50  0000 C CNN
F 2 "" H 15700 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 15700 5600 50  0001 C CNN
	1    15700 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U43
U 2 2 860776D9
P 15700 6200
F 0 "U43" H 15700 6525 50  0000 C CNN
F 1 "74LS02" H 15700 6434 50  0000 C CNN
F 2 "" H 15700 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 15700 6200 50  0001 C CNN
	2    15700 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U43
U 3 2 8607A201
P 15700 6800
F 0 "U43" H 15700 7125 50  0000 C CNN
F 1 "74LS02" H 15700 7034 50  0000 C CNN
F 2 "" H 15700 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 15700 6800 50  0001 C CNN
	3    15700 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U43
U 4 1 863FA346
P 19700 22600
F 0 "U43" H 19700 22925 50  0000 C CNN
F 1 "74LS02" H 19700 22834 50  0000 C CNN
F 2 "" H 19700 22600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 19700 22600 50  0001 C CNN
	4    19700 22600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U43
U 5 1 863FCE22
P 21700 18900
F 0 "U43" H 21930 18946 50  0000 L CNN
F 1 "74LS02" H 21930 18855 50  0000 L CNN
F 2 "" H 21700 18900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 21700 18900 50  0001 C CNN
	5    21700 18900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 863FF040
P 21700 19500
F 0 "#PWR0201" H 21700 19250 50  0001 C CNN
F 1 "GND" H 21700 19350 50  0000 C CNN
F 2 "" H 21700 19500 50  0001 C CNN
F 3 "" H 21700 19500 50  0001 C CNN
	1    21700 19500
	1    0    0    -1  
$EndComp
Wire Wire Line
	21700 19400 21700 19500
$Comp
L power:VCC #PWR0202
U 1 1 8677A865
P 21700 18300
F 0 "#PWR0202" H 21700 18150 50  0001 C CNN
F 1 "VCC" H 21700 18450 50  0000 C CNN
F 2 "" H 21700 18300 50  0001 C CNN
F 3 "" H 21700 18300 50  0001 C CNN
	1    21700 18300
	1    0    0    -1  
$EndComp
Wire Wire Line
	21700 18300 21700 18400
Wire Wire Line
	15400 6700 15000 6700
Text Label 15000 6700 0    60   ~ 0
AEN
Wire Wire Line
	15400 6900 15000 6900
Text Label 15000 6900 0    60   ~ 0
A9
$Comp
L 74xx:74LS11 U42
U 1 1 87FF03E9
P 17500 6600
F 0 "U42" H 17500 6925 50  0000 C CNN
F 1 "74LS11" H 17500 6834 50  0000 C CNN
F 2 "" H 17500 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 17500 6600 50  0001 C CNN
	1    17500 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U42
U 2 1 87FF305E
P 15700 5000
F 0 "U42" H 15700 5325 50  0000 C CNN
F 1 "74LS11" H 15700 5234 50  0000 C CNN
F 2 "" H 15700 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 15700 5000 50  0001 C CNN
	2    15700 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U42
U 3 1 87FF5553
P 16600 6700
F 0 "U42" H 16600 7025 50  0000 C CNN
F 1 "74LS11" H 16600 6934 50  0000 C CNN
F 2 "" H 16600 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 16600 6700 50  0001 C CNN
	3    16600 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U42
U 4 1 87FF6460
P 20900 18900
F 0 "U42" H 21130 18946 50  0000 L CNN
F 1 "74LS11" H 21130 18855 50  0000 L CNN
F 2 "" H 20900 18900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 20900 18900 50  0001 C CNN
	4    20900 18900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0203
U 1 1 87FF94AD
P 20900 18300
F 0 "#PWR0203" H 20900 18150 50  0001 C CNN
F 1 "VCC" H 20900 18450 50  0000 C CNN
F 2 "" H 20900 18300 50  0001 C CNN
F 3 "" H 20900 18300 50  0001 C CNN
	1    20900 18300
	1    0    0    -1  
$EndComp
Wire Wire Line
	20900 18300 20900 18400
$Comp
L power:GND #PWR0204
U 1 1 88377648
P 20900 19500
F 0 "#PWR0204" H 20900 19250 50  0001 C CNN
F 1 "GND" H 20900 19350 50  0000 C CNN
F 2 "" H 20900 19500 50  0001 C CNN
F 3 "" H 20900 19500 50  0001 C CNN
	1    20900 19500
	1    0    0    -1  
$EndComp
Wire Wire Line
	20900 19400 20900 19500
Wire Wire Line
	16300 6700 16100 6700
Wire Wire Line
	16100 6700 16100 6200
Wire Wire Line
	16100 6200 16000 6200
Wire Wire Line
	15400 6100 15000 6100
Wire Wire Line
	15400 6300 15000 6300
Text Label 15000 6100 0    60   ~ 0
A7
Text Label 15000 6300 0    60   ~ 0
A8
Wire Wire Line
	16300 6600 16200 6600
Wire Wire Line
	16200 6600 16200 5600
Wire Wire Line
	16200 5600 16000 5600
Wire Wire Line
	15400 5700 15000 5700
Wire Wire Line
	15400 5500 15000 5500
Text Label 15000 5500 0    60   ~ 0
A2
Text Label 15000 5700 0    60   ~ 0
A3
Wire Wire Line
	17200 6700 16900 6700
Wire Wire Line
	17200 6500 17100 6500
Wire Wire Line
	17100 6500 17100 4600
Wire Wire Line
	17100 4600 15000 4600
Text Label 15000 4600 0    60   ~ 0
A0
Wire Wire Line
	17200 6600 17000 6600
Wire Wire Line
	17000 6600 17000 5000
Wire Wire Line
	17000 5000 16000 5000
Wire Wire Line
	15400 4900 15000 4900
Wire Wire Line
	15400 5000 15000 5000
Wire Wire Line
	15400 5100 15000 5100
Text Label 15000 4900 0    60   ~ 0
A1
Text Label 15000 5000 0    60   ~ 0
A5
Text Label 15000 5100 0    60   ~ 0
A6
$Comp
L 74xx:74LS00 U30
U 1 1 8D142CCE
P 18300 4900
F 0 "U30" H 18300 5225 50  0000 C CNN
F 1 "74LS00" H 18300 5134 50  0000 C CNN
F 2 "" H 18300 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 18300 4900 50  0001 C CNN
	1    18300 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U30
U 2 1 8D1470AE
P 18300 6600
F 0 "U30" H 18300 6925 50  0000 C CNN
F 1 "74LS00" H 18300 6834 50  0000 C CNN
F 2 "" H 18300 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 18300 6600 50  0001 C CNN
	2    18300 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U30
U 3 1 8D149D24
P 19700 14100
F 0 "U30" H 19700 14425 50  0000 C CNN
F 1 "74LS00" H 19700 14334 50  0000 C CNN
F 2 "" H 19700 14100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 19700 14100 50  0001 C CNN
	3    19700 14100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U30
U 4 1 8D14C6B9
P 19700 13500
F 0 "U30" H 19700 13825 50  0000 C CNN
F 1 "74LS00" H 19700 13734 50  0000 C CNN
F 2 "" H 19700 13500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 19700 13500 50  0001 C CNN
	4    19700 13500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U30
U 5 1 8D154571
P 19300 18900
F 0 "U30" H 19530 18946 50  0000 L CNN
F 1 "74LS00" H 19530 18855 50  0000 L CNN
F 2 "" H 19300 18900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 19300 18900 50  0001 C CNN
	5    19300 18900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0205
U 1 1 8D1557D4
P 19300 18300
F 0 "#PWR0205" H 19300 18150 50  0001 C CNN
F 1 "VCC" H 19300 18450 50  0000 C CNN
F 2 "" H 19300 18300 50  0001 C CNN
F 3 "" H 19300 18300 50  0001 C CNN
	1    19300 18300
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 18300 19300 18400
$Comp
L power:GND #PWR0206
U 1 1 8D4E87A3
P 19300 19500
F 0 "#PWR0206" H 19300 19250 50  0001 C CNN
F 1 "GND" H 19300 19350 50  0000 C CNN
F 2 "" H 19300 19500 50  0001 C CNN
F 3 "" H 19300 19500 50  0001 C CNN
	1    19300 19500
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 19400 19300 19500
Wire Wire Line
	17800 6600 17900 6600
Wire Wire Line
	17900 6600 17900 6500
Wire Wire Line
	17900 6500 18000 6500
Wire Wire Line
	18000 6700 17900 6700
Wire Wire Line
	17900 6700 17900 6600
Connection ~ 17900 6600
$Comp
L 74xx:74LS32 U45
U 2 2 8E340A76
P 20100 7000
F 0 "U45" H 20100 7325 50  0000 C CNN
F 1 "74LS32" H 20100 7234 50  0000 C CNN
F 2 "" H 20100 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 20100 7000 50  0001 C CNN
	2    20100 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U45
U 5 1 8E3482E1
P 19300 20600
F 0 "U45" H 19530 20646 50  0000 L CNN
F 1 "74LS32" H 19530 20555 50  0000 L CNN
F 2 "" H 19300 20600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 19300 20600 50  0001 C CNN
	5    19300 20600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0207
U 1 1 8E348E47
P 19300 20000
F 0 "#PWR0207" H 19300 19850 50  0001 C CNN
F 1 "VCC" H 19300 20150 50  0000 C CNN
F 2 "" H 19300 20000 50  0001 C CNN
F 3 "" H 19300 20000 50  0001 C CNN
	1    19300 20000
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 20000 19300 20100
$Comp
L power:GND #PWR0208
U 1 1 8E6DFD95
P 19300 21200
F 0 "#PWR0208" H 19300 20950 50  0001 C CNN
F 1 "GND" H 19300 21050 50  0000 C CNN
F 2 "" H 19300 21200 50  0001 C CNN
F 3 "" H 19300 21200 50  0001 C CNN
	1    19300 21200
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 21100 19300 21200
$Comp
L 74xx:74LS32 U45
U 1 2 8E33BF50
P 19300 6500
F 0 "U45" H 19300 6825 50  0000 C CNN
F 1 "74LS32" H 19300 6734 50  0000 C CNN
F 2 "" H 19300 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 19300 6500 50  0001 C CNN
	1    19300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 6400 18900 6400
Wire Wire Line
	18900 6400 18900 4900
Wire Wire Line
	18900 4900 18600 4900
Wire Wire Line
	18000 5000 17900 5000
Wire Wire Line
	17900 5000 17900 4800
Wire Wire Line
	17900 4400 15000 4400
Text Label 15000 4400 0    60   ~ 0
A4
Wire Wire Line
	19800 6900 19700 6900
Wire Wire Line
	19700 6900 19700 6500
Wire Wire Line
	19700 6500 19600 6500
Wire Wire Line
	11300 4500 11700 4500
Text Label 11700 4500 2    60   ~ 0
~IOR
Wire Wire Line
	10300 4500 9900 4500
Wire Wire Line
	10300 4400 9900 4400
Text Label 9900 4500 0    60   ~ 0
~XIOR
Text Label 15000 7100 0    60   ~ 0
~IOR
$Comp
L 74xx:74LS125 U44
U 1 1 920D784B
P 20700 22600
F 0 "U44" H 20700 22917 50  0000 C CNN
F 1 "74LS125" H 20700 22826 50  0000 C CNN
F 2 "" H 20700 22600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 20700 22600 50  0001 C CNN
	1    20700 22600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U44
U 2 1 920DB412
P 21400 5100
F 0 "U44" H 21400 5417 50  0000 C CNN
F 1 "74LS125" H 21400 5326 50  0000 C CNN
F 2 "" H 21400 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 21400 5100 50  0001 C CNN
	2    21400 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U44
U 4 1 920DFC14
P 21700 22600
F 0 "U44" H 21700 22917 50  0000 C CNN
F 1 "74LS125" H 21700 22826 50  0000 C CNN
F 2 "" H 21700 22600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 21700 22600 50  0001 C CNN
	4    21700 22600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U44
U 5 1 920E23BA
P 18500 20600
F 0 "U44" H 18730 20646 50  0000 L CNN
F 1 "74LS125" H 18730 20555 50  0000 L CNN
F 2 "" H 18500 20600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 18500 20600 50  0001 C CNN
	5    18500 20600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0209
U 1 1 92BD3E23
P 18500 20000
F 0 "#PWR0209" H 18500 19850 50  0001 C CNN
F 1 "VCC" H 18500 20150 50  0000 C CNN
F 2 "" H 18500 20000 50  0001 C CNN
F 3 "" H 18500 20000 50  0001 C CNN
	1    18500 20000
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 20000 18500 20100
$Comp
L power:GND #PWR0210
U 1 1 92F7A7B7
P 18500 21200
F 0 "#PWR0210" H 18500 20950 50  0001 C CNN
F 1 "GND" H 18500 21050 50  0000 C CNN
F 2 "" H 18500 21200 50  0001 C CNN
F 3 "" H 18500 21200 50  0001 C CNN
	1    18500 21200
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 21100 18500 21200
Wire Wire Line
	20400 7000 20900 7000
$Comp
L power:VCC #PWR0211
U 1 1 94CCE48C
P 20600 5700
F 0 "#PWR0211" H 20600 5550 50  0001 C CNN
F 1 "VCC" H 20615 5873 50  0000 C CNN
F 2 "" H 20600 5700 50  0001 C CNN
F 3 "" H 20600 5700 50  0001 C CNN
	1    20600 5700
	1    0    0    -1  
$EndComp
Text Notes 15000 2000 0    60   ~ 0
I/O read from: 0x073, returns J3 and J4 in bits 0,1\nA9=0; A8=0; A7=0; A6=1; A5=1; A4=1; A3=0; A2=0; A1=1; A0=1\nTurbo switches?
Wire Wire Line
	10300 5100 10200 5100
Wire Wire Line
	10200 5100 10200 5200
Wire Wire Line
	10300 5000 10200 5000
Wire Wire Line
	10200 5000 10200 5100
Connection ~ 10200 5100
$Comp
L power:GND #PWR0212
U 1 1 957E106E
P 10200 5200
F 0 "#PWR0212" H 10200 4950 50  0001 C CNN
F 1 "GND" H 10200 5050 50  0000 C CNN
F 2 "" H 10200 5200 50  0001 C CNN
F 3 "" H 10200 5200 50  0001 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4100 9900 4100
Wire Wire Line
	10300 4200 9900 4200
Wire Wire Line
	10300 4300 9900 4300
Wire Wire Line
	11300 4100 11700 4100
Wire Wire Line
	11300 4200 11700 4200
Wire Wire Line
	11300 4300 11700 4300
Wire Wire Line
	11300 4400 11700 4400
Text Label 9900 4400 0    60   ~ 0
~XIOW
Text Label 11700 4400 2    60   ~ 0
~IOW
Text Label 9900 4300 0    60   ~ 0
~XMEMR
Text Label 11700 4300 2    60   ~ 0
~MEMR
Text Label 9900 4200 0    60   ~ 0
~XMEMW
Text Label 11700 4200 2    60   ~ 0
~MEMW
Text Label 9900 4100 0    60   ~ 0
XALE
Text Label 11700 4100 2    60   ~ 0
ALE
NoConn ~ 21400 22600
NoConn ~ 20400 22600
NoConn ~ 20700 22850
NoConn ~ 21000 22600
NoConn ~ 21700 22850
NoConn ~ 22000 22600
Wire Wire Line
	16000 6800 16300 6800
$Comp
L 74xx:74LS244 U41
U 1 1 9B0F7EF6
P 10800 6900
F 0 "U41" H 10500 7650 50  0000 C CNN
F 1 "74LS244" H 10500 7550 50  0000 C CNN
F 2 "" H 10800 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 10800 6900 50  0001 C CNN
	1    10800 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 9B0FBFD3
P 10800 7800
F 0 "#PWR0213" H 10800 7550 50  0001 C CNN
F 1 "GND" H 10800 7650 50  0000 C CNN
F 2 "" H 10800 7800 50  0001 C CNN
F 3 "" H 10800 7800 50  0001 C CNN
	1    10800 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 7700 10800 7800
$Comp
L power:VCC #PWR0214
U 1 1 9B4B3B6C
P 10800 6000
F 0 "#PWR0214" H 10800 5850 50  0001 C CNN
F 1 "VCC" H 10800 6150 50  0000 C CNN
F 2 "" H 10800 6000 50  0001 C CNN
F 3 "" H 10800 6000 50  0001 C CNN
	1    10800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 6000 10800 6100
Wire Wire Line
	10300 7400 10200 7400
Wire Wire Line
	10200 7400 10200 7500
Wire Wire Line
	10300 7300 10200 7300
Wire Wire Line
	10200 7300 10200 7400
Connection ~ 10200 7400
$Comp
L power:GND #PWR0215
U 1 1 9B86DBCD
P 10200 7500
F 0 "#PWR0215" H 10200 7250 50  0001 C CNN
F 1 "GND" H 10200 7350 50  0000 C CNN
F 2 "" H 10200 7500 50  0001 C CNN
F 3 "" H 10200 7500 50  0001 C CNN
	1    10200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 6400 11700 6400
Wire Wire Line
	11300 6500 11700 6500
Wire Wire Line
	11300 6600 11700 6600
Wire Wire Line
	11300 6700 11700 6700
Wire Wire Line
	11300 6800 11700 6800
Wire Wire Line
	11300 6900 11700 6900
Wire Wire Line
	11300 7000 11700 7000
Wire Wire Line
	11300 7100 11700 7100
Wire Wire Line
	9900 6400 10300 6400
Wire Wire Line
	9900 6500 10300 6500
Wire Wire Line
	9900 6600 10300 6600
Wire Wire Line
	9900 6700 10300 6700
Wire Wire Line
	9900 6800 10300 6800
Wire Wire Line
	9900 6900 10300 6900
Wire Wire Line
	9900 7000 10300 7000
Wire Wire Line
	9900 7100 10300 7100
Text Label 9900 6800 0    60   ~ 0
EOP
Text Label 11700 6800 2    60   ~ 0
TC
Text Label 9900 6700 0    60   ~ 0
~XDACK3
Text Label 11700 6700 2    60   ~ 0
~DACK3
Text Label 9900 6600 0    60   ~ 0
~XDACK2
Text Label 11700 6600 2    60   ~ 0
~DACK2
Text Label 9900 6500 0    60   ~ 0
~XDACK1
Text Label 9900 6400 0    60   ~ 0
~XDACK0
Text Label 11700 6400 2    60   ~ 0
~DACK0
Text Label 11700 6500 2    60   ~ 0
~DACK1
Text Label 9900 7100 0    60   ~ 0
RESET
Text Label 11700 7100 2    60   ~ 0
RSTDRV
$Comp
L 74xx:74LS04 U31
U 1 1 9ED33DAA
P 6900 9250
F 0 "U31" H 6900 9567 50  0000 C CNN
F 1 "74LS04" H 6900 9476 50  0000 C CNN
F 2 "" H 6900 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6900 9250 50  0001 C CNN
	1    6900 9250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U31
U 2 1 9ED39218
P 19700 16100
F 0 "U31" H 19700 16417 50  0000 C CNN
F 1 "74LS04" H 19700 16326 50  0000 C CNN
F 2 "" H 19700 16100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 19700 16100 50  0001 C CNN
	2    19700 16100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U31
U 3 1 9ED3B70D
P 10400 9800
F 0 "U31" H 10400 10117 50  0000 C CNN
F 1 "74LS04" H 10400 10026 50  0000 C CNN
F 2 "" H 10400 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10400 9800 50  0001 C CNN
	3    10400 9800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U31
U 4 1 9ED3DEB7
P 19700 12600
F 0 "U31" H 19700 12917 50  0000 C CNN
F 1 "74LS04" H 19700 12826 50  0000 C CNN
F 2 "" H 19700 12600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 19700 12600 50  0001 C CNN
	4    19700 12600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U31
U 5 1 9ED40519
P 19700 12000
F 0 "U31" H 19700 12317 50  0000 C CNN
F 1 "74LS04" H 19700 12226 50  0000 C CNN
F 2 "" H 19700 12000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 19700 12000 50  0001 C CNN
	5    19700 12000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U31
U 6 1 9ED42B35
P 19700 11400
F 0 "U31" H 19700 11717 50  0000 C CNN
F 1 "74LS04" H 19700 11626 50  0000 C CNN
F 2 "" H 19700 11400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 19700 11400 50  0001 C CNN
	6    19700 11400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U31
U 7 1 9ED44FC1
P 20100 18900
F 0 "U31" H 20330 18946 50  0000 L CNN
F 1 "74LS04" H 20330 18855 50  0000 L CNN
F 2 "" H 20100 18900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 20100 18900 50  0001 C CNN
	7    20100 18900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0216
U 1 1 9ED4594F
P 20100 18300
F 0 "#PWR0216" H 20100 18150 50  0001 C CNN
F 1 "VCC" H 20100 18450 50  0000 C CNN
F 2 "" H 20100 18300 50  0001 C CNN
F 3 "" H 20100 18300 50  0001 C CNN
	1    20100 18300
	1    0    0    -1  
$EndComp
Wire Wire Line
	20100 18300 20100 18400
$Comp
L power:GND #PWR0217
U 1 1 9F117E60
P 20100 19500
F 0 "#PWR0217" H 20100 19250 50  0001 C CNN
F 1 "GND" H 20100 19350 50  0000 C CNN
F 2 "" H 20100 19500 50  0001 C CNN
F 3 "" H 20100 19500 50  0001 C CNN
	1    20100 19500
	1    0    0    -1  
$EndComp
Wire Wire Line
	20100 19400 20100 19500
Wire Wire Line
	6600 9250 6200 9250
Text Label 6200 9250 0    60   ~ 0
RSTDRV
Text Label 7400 9250 0    60   ~ 0
~RESET
$Comp
L 74xx:74LS74 U46
U 3 1 A00754E8
P 20100 20600
F 0 "U46" H 20330 20646 50  0000 L CNN
F 1 "74LS74" H 20330 20555 50  0000 L CNN
F 2 "" H 20100 20600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 20100 20600 50  0001 C CNN
	3    20100 20600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0218
U 1 1 A044EC53
P 20100 20000
F 0 "#PWR0218" H 20100 19850 50  0001 C CNN
F 1 "VCC" H 20100 20150 50  0000 C CNN
F 2 "" H 20100 20000 50  0001 C CNN
F 3 "" H 20100 20000 50  0001 C CNN
	1    20100 20000
	1    0    0    -1  
$EndComp
Wire Wire Line
	20100 20000 20100 20200
$Comp
L power:GND #PWR0219
U 1 1 A0BF6EDC
P 20100 21200
F 0 "#PWR0219" H 20100 20950 50  0001 C CNN
F 1 "GND" H 20100 21050 50  0000 C CNN
F 2 "" H 20100 21200 50  0001 C CNN
F 3 "" H 20100 21200 50  0001 C CNN
	1    20100 21200
	1    0    0    -1  
$EndComp
Wire Wire Line
	20100 21000 20100 21200
Wire Wire Line
	21500 2000 21100 2000
Wire Wire Line
	21100 2000 21100 1900
$Comp
L power:VCC #PWR0221
U 1 1 A3262BBD
P 21100 1900
F 0 "#PWR0221" H 21100 1750 50  0001 C CNN
F 1 "VCC" H 21100 2050 50  0000 C CNN
F 2 "" H 21100 1900 50  0001 C CNN
F 3 "" H 21100 1900 50  0001 C CNN
	1    21100 1900
	1    0    0    -1  
$EndComp
Text Label 9900 6900 0    60   ~ 0
OSC
Text Label 11700 6900 2    60   ~ 0
OSCDRV
Text Label 11700 7000 2    60   ~ 0
CLK
Text Label 9900 7000 0    60   ~ 0
CLK88
Wire Wire Line
	15000 7100 19800 7100
Wire Wire Line
	20900 5450 21400 5450
Wire Wire Line
	21400 5450 21400 5350
Wire Wire Line
	20900 6600 20900 5450
Connection ~ 20900 6600
Wire Wire Line
	21400 6600 20900 6600
Wire Wire Line
	21400 6450 21400 6600
Wire Wire Line
	20900 7000 20900 6600
Connection ~ 20600 6200
Wire Wire Line
	20400 6200 20600 6200
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 AA41472A
P 20200 6300
F 0 "J4" H 20118 5975 50  0000 C CNN
F 1 "Conn_01x02" H 20118 6066 50  0000 C CNN
F 2 "" H 20200 6300 50  0001 C CNN
F 3 "~" H 20200 6300 50  0001 C CNN
	1    20200 6300
	-1   0    0    1   
$EndComp
Text Label 22100 6200 2    60   ~ 0
D1
Wire Wire Line
	21700 6200 22100 6200
Wire Wire Line
	20600 5800 20600 5700
$Comp
L Device:R R10
U 1 1 93E26E91
P 20600 5950
F 0 "R10" H 20670 5996 50  0000 L CNN
F 1 "4.7k" H 20670 5905 50  0000 L CNN
F 2 "" V 20530 5950 50  0001 C CNN
F 3 "~" H 20600 5950 50  0001 C CNN
	1    20600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	20600 6200 20600 6100
Wire Wire Line
	21100 6200 20600 6200
$Comp
L 74xx:74LS125 U44
U 3 1 920DD7F8
P 21400 6200
F 0 "U44" H 21400 6517 50  0000 C CNN
F 1 "74LS125" H 21400 6426 50  0000 C CNN
F 2 "" H 21400 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 21400 6200 50  0001 C CNN
	3    21400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0224
U 1 1 AE33AE4A
P 20600 4600
F 0 "#PWR0224" H 20600 4450 50  0001 C CNN
F 1 "VCC" H 20615 4773 50  0000 C CNN
F 2 "" H 20600 4600 50  0001 C CNN
F 3 "" H 20600 4600 50  0001 C CNN
	1    20600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 AE33D128
P 20500 5300
F 0 "#PWR0225" H 20500 5050 50  0001 C CNN
F 1 "GND" H 20500 5150 50  0000 C CNN
F 2 "" H 20500 5300 50  0001 C CNN
F 3 "" H 20500 5300 50  0001 C CNN
	1    20500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	20500 5200 20500 5300
Wire Wire Line
	20400 5200 20500 5200
Connection ~ 20600 5100
Wire Wire Line
	20400 5100 20600 5100
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 AE33D136
P 20200 5200
F 0 "J3" H 20118 4875 50  0000 C CNN
F 1 "Conn_01x02" H 20118 4966 50  0000 C CNN
F 2 "" H 20200 5200 50  0001 C CNN
F 3 "~" H 20200 5200 50  0001 C CNN
	1    20200 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	20600 4700 20600 4600
$Comp
L Device:R R9
U 1 1 AE33D141
P 20600 4850
F 0 "R9" H 20670 4896 50  0000 L CNN
F 1 "4.7k" H 20670 4805 50  0000 L CNN
F 2 "" V 20530 4850 50  0001 C CNN
F 3 "~" H 20600 4850 50  0001 C CNN
	1    20600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	20600 5100 20600 5000
Wire Wire Line
	21100 5100 20600 5100
Wire Wire Line
	21700 5100 22100 5100
Text Label 22100 5100 2    60   ~ 0
D0
Text Notes 15000 1500 0    60   ~ 0
I/O write to 0x063, bits 6,7 write to J6, J5\nA9=0; A8=0; A7=0; A6=1; A5=1; A4=0; A3=0; A2=0; A1=1; A0=1\nTurbo LEDs?
Wire Wire Line
	20400 6300 20500 6300
Wire Wire Line
	20500 6300 20500 6400
$Comp
L power:GND #PWR0226
U 1 1 AB7BFB41
P 20500 6400
F 0 "#PWR0226" H 20500 6150 50  0001 C CNN
F 1 "GND" H 20500 6250 50  0000 C CNN
F 2 "" H 20500 6400 50  0001 C CNN
F 3 "" H 20500 6400 50  0001 C CNN
	1    20500 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U29
U 1 1 B0B1CC4B
P 19700 15300
F 0 "U29" H 19700 15625 50  0000 C CNN
F 1 "74LS10" H 19700 15534 50  0000 C CNN
F 2 "" H 19700 15300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 19700 15300 50  0001 C CNN
	1    19700 15300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U29
U 2 1 B0B2373A
P 18700 22600
F 0 "U29" H 18700 22925 50  0000 C CNN
F 1 "74LS10" H 18700 22834 50  0000 C CNN
F 2 "" H 18700 22600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 18700 22600 50  0001 C CNN
	2    18700 22600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U29
U 3 1 B0B269A6
P 19700 14700
F 0 "U29" H 19700 15025 50  0000 C CNN
F 1 "74LS10" H 19700 14934 50  0000 C CNN
F 2 "" H 19700 14700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 19700 14700 50  0001 C CNN
	3    19700 14700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U29
U 4 1 B0B2952F
P 18500 18900
F 0 "U29" H 18730 18946 50  0000 L CNN
F 1 "74LS10" H 18730 18855 50  0000 L CNN
F 2 "" H 18500 18900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 18500 18900 50  0001 C CNN
	4    18500 18900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0227
U 1 1 B0F268A9
P 18500 18300
F 0 "#PWR0227" H 18500 18150 50  0001 C CNN
F 1 "VCC" H 18500 18450 50  0000 C CNN
F 2 "" H 18500 18300 50  0001 C CNN
F 3 "" H 18500 18300 50  0001 C CNN
	1    18500 18300
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 18300 18500 18400
$Comp
L power:GND #PWR0228
U 1 1 B1323B98
P 18500 19500
F 0 "#PWR0228" H 18500 19250 50  0001 C CNN
F 1 "GND" H 18500 19350 50  0000 C CNN
F 2 "" H 18500 19500 50  0001 C CNN
F 3 "" H 18500 19500 50  0001 C CNN
	1    18500 19500
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 19400 18500 19500
Wire Wire Line
	15400 15050 15000 15050
Text Label 15000 15050 0    60   ~ 0
~XMEMR
$Comp
L 74xx:74LS373 U33
U 1 1 B1E9249E
P 13200 4600
F 0 "U33" H 12950 5350 50  0000 C CNN
F 1 "74LS373" H 12900 5250 50  0000 C CNN
F 2 "" H 13200 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 13200 4600 50  0001 C CNN
	1    13200 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U34
U 1 1 B1E93E79
P 13200 2300
F 0 "U34" H 12900 3050 50  0000 C CNN
F 1 "74LS373" H 12900 2950 50  0000 C CNN
F 2 "" H 13200 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 13200 2300 50  0001 C CNN
	1    13200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0229
U 1 1 B1E957A4
P 13200 3700
F 0 "#PWR0229" H 13200 3550 50  0001 C CNN
F 1 "VCC" H 13200 3850 50  0000 C CNN
F 2 "" H 13200 3700 50  0001 C CNN
F 3 "" H 13200 3700 50  0001 C CNN
	1    13200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 3700 13200 3800
$Comp
L power:GND #PWR0230
U 1 1 B2249FEA
P 13200 5500
F 0 "#PWR0230" H 13200 5250 50  0001 C CNN
F 1 "GND" H 13200 5350 50  0000 C CNN
F 2 "" H 13200 5500 50  0001 C CNN
F 3 "" H 13200 5500 50  0001 C CNN
	1    13200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 5400 13200 5500
$Comp
L power:VCC #PWR0231
U 1 1 B25FF0D0
P 13200 1400
F 0 "#PWR0231" H 13200 1250 50  0001 C CNN
F 1 "VCC" H 13200 1550 50  0000 C CNN
F 2 "" H 13200 1400 50  0001 C CNN
F 3 "" H 13200 1400 50  0001 C CNN
	1    13200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 1400 13200 1500
$Comp
L power:GND #PWR0232
U 1 1 B29B4339
P 13200 3200
F 0 "#PWR0232" H 13200 2950 50  0001 C CNN
F 1 "GND" H 13200 3050 50  0000 C CNN
F 2 "" H 13200 3200 50  0001 C CNN
F 3 "" H 13200 3200 50  0001 C CNN
	1    13200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 3100 13200 3200
$Comp
L 74xx:74LS375 U32
U 1 1 B2D6C45A
P 13200 6800
F 0 "U32" H 12900 7450 50  0000 C CNN
F 1 "74LS375" H 12900 7350 50  0000 C CNN
F 2 "" H 13200 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS375" H 13200 6800 50  0001 C CNN
	1    13200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0233
U 1 1 B34D9B16
P 13200 7700
F 0 "#PWR0233" H 13200 7450 50  0001 C CNN
F 1 "GND" H 13200 7550 50  0000 C CNN
F 2 "" H 13200 7700 50  0001 C CNN
F 3 "" H 13200 7700 50  0001 C CNN
	1    13200 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 7600 13200 7700
$Comp
L power:VCC #PWR0234
U 1 1 B388F936
P 13200 6000
F 0 "#PWR0234" H 13200 5850 50  0001 C CNN
F 1 "VCC" H 13200 6150 50  0000 C CNN
F 2 "" H 13200 6000 50  0001 C CNN
F 3 "" H 13200 6000 50  0001 C CNN
	1    13200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 6000 13200 6100
Wire Wire Line
	12700 5100 12600 5100
Wire Wire Line
	12600 5100 12600 5200
$Comp
L power:GND #PWR0235
U 1 1 B43B16BC
P 12600 5200
F 0 "#PWR0235" H 12600 4950 50  0001 C CNN
F 1 "GND" H 12600 5050 50  0000 C CNN
F 2 "" H 12600 5200 50  0001 C CNN
F 3 "" H 12600 5200 50  0001 C CNN
	1    12600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 2800 12600 2800
Wire Wire Line
	12600 2800 12600 2900
$Comp
L power:GND #PWR0236
U 1 1 B43B41FB
P 12600 2900
F 0 "#PWR0236" H 12600 2650 50  0001 C CNN
F 1 "GND" H 12600 2750 50  0000 C CNN
F 2 "" H 12600 2900 50  0001 C CNN
F 3 "" H 12600 2900 50  0001 C CNN
	1    12600 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U37
U 1 1 B4B29889
P 10800 2300
F 0 "U37" H 10500 3050 50  0000 C CNN
F 1 "74LS245" H 10500 2950 50  0000 C CNN
F 2 "" H 10800 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10800 2300 50  0001 C CNN
	1    10800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0237
U 1 1 B4B2BEA5
P 10800 3200
F 0 "#PWR0237" H 10800 2950 50  0001 C CNN
F 1 "GND" H 10800 3050 50  0000 C CNN
F 2 "" H 10800 3200 50  0001 C CNN
F 3 "" H 10800 3200 50  0001 C CNN
	1    10800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3100 10800 3200
$Comp
L power:VCC #PWR0238
U 1 1 B4B2BEB0
P 10800 1400
F 0 "#PWR0238" H 10800 1250 50  0001 C CNN
F 1 "VCC" H 10800 1550 50  0000 C CNN
F 2 "" H 10800 1400 50  0001 C CNN
F 3 "" H 10800 1400 50  0001 C CNN
	1    10800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1400 10800 1500
Wire Wire Line
	12700 6400 12300 6400
Wire Wire Line
	12700 6600 12300 6600
Wire Wire Line
	12700 6800 12300 6800
Wire Wire Line
	12700 7000 12300 7000
Wire Wire Line
	12700 7200 12600 7200
Wire Wire Line
	13700 6400 14100 6400
Wire Wire Line
	13700 6600 14100 6600
Wire Wire Line
	13700 6800 14100 6800
Wire Wire Line
	13700 7000 14100 7000
Wire Wire Line
	12700 4100 12300 4100
Wire Wire Line
	12700 4200 12300 4200
Wire Wire Line
	12700 4300 12300 4300
Wire Wire Line
	12700 4400 12300 4400
Wire Wire Line
	12700 4500 12300 4500
Wire Wire Line
	12700 4600 12300 4600
Wire Wire Line
	12700 4700 12300 4700
Wire Wire Line
	12700 4800 12300 4800
Wire Wire Line
	12700 5000 12300 5000
Wire Wire Line
	13700 4100 14100 4100
Wire Wire Line
	13700 4200 14100 4200
Wire Wire Line
	13700 4300 14100 4300
Wire Wire Line
	13700 4400 14100 4400
Wire Wire Line
	13700 4500 14100 4500
Wire Wire Line
	13700 4600 14100 4600
Wire Wire Line
	13700 4700 14100 4700
Wire Wire Line
	13700 4800 14100 4800
Wire Wire Line
	12700 1800 12300 1800
Wire Wire Line
	12700 1900 12300 1900
Wire Wire Line
	12700 2000 12300 2000
Wire Wire Line
	12700 2100 12300 2100
Wire Wire Line
	12700 2200 12300 2200
Wire Wire Line
	12700 2300 12300 2300
Wire Wire Line
	12700 2400 12300 2400
Wire Wire Line
	12700 2500 12300 2500
Wire Wire Line
	12700 2700 12300 2700
Wire Wire Line
	13700 1800 14100 1800
Wire Wire Line
	13700 1900 14100 1900
Wire Wire Line
	13700 2000 14100 2000
Wire Wire Line
	13700 2100 14100 2100
Wire Wire Line
	13700 2200 14100 2200
Wire Wire Line
	13700 2300 14100 2300
Wire Wire Line
	13700 2400 14100 2400
Wire Wire Line
	13700 2500 14100 2500
Wire Wire Line
	11300 1800 11700 1800
Wire Wire Line
	11300 1900 11700 1900
Wire Wire Line
	11300 2000 11700 2000
Wire Wire Line
	11300 2100 11700 2100
Wire Wire Line
	11300 2200 11700 2200
Wire Wire Line
	11300 2300 11700 2300
Wire Wire Line
	11300 2400 11700 2400
Wire Wire Line
	11300 2500 11700 2500
Wire Wire Line
	10300 1800 9900 1800
Wire Wire Line
	10300 1900 9900 1900
Wire Wire Line
	10300 2000 9900 2000
Wire Wire Line
	10300 2100 9900 2100
Wire Wire Line
	10300 2200 9900 2200
Wire Wire Line
	10300 2300 9900 2300
Wire Wire Line
	10300 2400 9900 2400
Wire Wire Line
	10300 2500 9900 2500
Wire Wire Line
	10300 2700 9900 2700
Wire Wire Line
	10300 2800 9900 2800
Text Label 12300 6400 0    60   ~ 0
AA16
Text Label 12300 7000 0    60   ~ 0
AA17
Text Label 12300 6800 0    60   ~ 0
AA19
Text Label 12300 6600 0    60   ~ 0
AA18
Text Label 14100 6400 2    60   ~ 0
A16
Text Label 14100 6600 2    60   ~ 0
A18
Text Label 14100 6800 2    60   ~ 0
A19
Text Label 14100 7000 2    60   ~ 0
A17
Wire Wire Line
	12700 7300 12600 7300
Wire Wire Line
	12600 7300 12600 7200
Connection ~ 12600 7200
Wire Wire Line
	12600 7200 12300 7200
Text Label 12300 7200 0    60   ~ 0
LE
Text Label 12300 5000 0    60   ~ 0
LE
Text Label 12300 2700 0    60   ~ 0
LE
Text Label 12300 4100 0    60   ~ 0
AA8
Text Label 12300 4200 0    60   ~ 0
AA10
Text Label 12300 4300 0    60   ~ 0
AA12
Text Label 12300 4400 0    60   ~ 0
AA14
Text Label 12300 4500 0    60   ~ 0
AA15
Text Label 12300 4600 0    60   ~ 0
AA13
Text Label 12300 4700 0    60   ~ 0
AA11
Text Label 12300 4800 0    60   ~ 0
AA9
Text Label 14100 4100 2    60   ~ 0
A8
Text Label 14100 4800 2    60   ~ 0
A9
Text Label 14100 4200 2    60   ~ 0
A10
Text Label 14100 4700 2    60   ~ 0
A11
Text Label 14100 4300 2    60   ~ 0
A12
Text Label 14100 4600 2    60   ~ 0
A13
Text Label 14100 4400 2    60   ~ 0
A14
Text Label 14100 4500 2    60   ~ 0
A15
Text Label 12300 2500 0    60   ~ 0
AD0
Text Label 12300 1800 0    60   ~ 0
AD1
Text Label 12300 2400 0    60   ~ 0
AD2
Text Label 12300 1900 0    60   ~ 0
AD3
Text Label 12300 2300 0    60   ~ 0
AD4
Text Label 12300 2000 0    60   ~ 0
AD5
Text Label 12300 2200 0    60   ~ 0
AD6
Text Label 12300 2100 0    60   ~ 0
AD7
Text Label 14100 2500 2    60   ~ 0
A0
Text Label 14100 1800 2    60   ~ 0
A1
Text Label 14100 2400 2    60   ~ 0
A2
Text Label 14100 1900 2    60   ~ 0
A3
Text Label 14100 2300 2    60   ~ 0
A4
Text Label 14100 2000 2    60   ~ 0
A5
Text Label 14100 2200 2    60   ~ 0
A6
Text Label 14100 2100 2    60   ~ 0
A7
Text Label 9900 2700 0    60   ~ 0
DTR
Text Label 9900 2800 0    60   ~ 0
~DEN
Text Label 9900 1800 0    60   ~ 0
AD0
Text Label 9900 1900 0    60   ~ 0
AD1
Text Label 9900 2000 0    60   ~ 0
AD2
Text Label 9900 2100 0    60   ~ 0
AD3
Text Label 9900 2200 0    60   ~ 0
AD4
Text Label 9900 2300 0    60   ~ 0
AD5
Text Label 9900 2400 0    60   ~ 0
AD6
Text Label 9900 2500 0    60   ~ 0
AD7
Text Label 11700 1800 2    60   ~ 0
D0
Text Label 11700 1900 2    60   ~ 0
D1
Text Label 11700 2000 2    60   ~ 0
D2
Text Label 11700 2100 2    60   ~ 0
D3
Text Label 11700 2200 2    60   ~ 0
D4
Text Label 11700 2300 2    60   ~ 0
D5
Text Label 11700 2400 2    60   ~ 0
D6
Text Label 11700 2500 2    60   ~ 0
D7
Wire Wire Line
	7000 5600 7000 5900
Wire Wire Line
	7000 5600 7600 5600
Connection ~ 7000 5900
Wire Wire Line
	7000 5900 7600 5900
Wire Wire Line
	7000 5900 7000 6000
$Comp
L power:GND #PWR0239
U 1 1 D2184BEE
P 7000 6000
F 0 "#PWR0239" H 7000 5750 50  0001 C CNN
F 1 "GND" H 7000 5850 50  0000 C CNN
F 2 "" H 7000 6000 50  0001 C CNN
F 3 "" H 7000 6000 50  0001 C CNN
	1    7000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0240
U 1 1 D2F5517E
P 6000 5600
F 0 "#PWR0240" H 6000 5450 50  0001 C CNN
F 1 "VCC" H 6015 5773 50  0000 C CNN
F 2 "" H 6000 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0241
U 1 1 D2F57724
P 5300 6400
F 0 "#PWR0241" H 5300 6150 50  0001 C CNN
F 1 "GND" H 5300 6250 50  0000 C CNN
F 2 "" H 5300 6400 50  0001 C CNN
F 3 "" H 5300 6400 50  0001 C CNN
	1    5300 6400
	1    0    0    -1  
$EndComp
Connection ~ 6000 6100
Wire Wire Line
	5800 6100 6000 6100
Wire Wire Line
	6000 5700 6000 5600
$Comp
L Device:R R6
U 1 1 D2F5773D
P 6000 5850
F 0 "R6" H 6070 5896 50  0000 L CNN
F 1 "10k" H 6070 5805 50  0000 L CNN
F 2 "" V 5930 5850 50  0001 C CNN
F 3 "~" H 6000 5850 50  0001 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6100 6000 6000
Wire Wire Line
	6600 6100 6000 6100
Wire Wire Line
	6600 6100 6600 5700
Wire Wire Line
	6600 5700 7600 5700
$Comp
L power:VCC #PWR0242
U 1 1 D40BBF62
P 6300 5600
F 0 "#PWR0242" H 6300 5450 50  0001 C CNN
F 1 "VCC" H 6315 5773 50  0000 C CNN
F 2 "" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
Connection ~ 6300 6300
Wire Wire Line
	5800 6300 6300 6300
Wire Wire Line
	6300 5700 6300 5600
$Comp
L Device:R R7
U 1 1 D40BE539
P 6300 5850
F 0 "R7" H 6370 5896 50  0000 L CNN
F 1 "10k" H 6370 5805 50  0000 L CNN
F 2 "" V 6230 5850 50  0001 C CNN
F 3 "~" H 6300 5850 50  0001 C CNN
	1    6300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6300 6300 6000
Wire Wire Line
	6700 6300 6700 5800
Wire Wire Line
	6700 5800 7600 5800
Wire Wire Line
	6300 6300 6700 6300
$Comp
L my_components:27C256 U35
U 1 1 D4EBF41B
P 3500 10250
F 0 "U35" H 3100 11450 60  0000 C CNN
F 1 "27C256" H 3100 11350 60  0000 C CNN
F 2 "" H 3500 10250 60  0000 C CNN
F 3 "" H 3500 10250 60  0000 C CNN
	1    3500 10250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0243
U 1 1 D4EC1396
P 3500 8900
F 0 "#PWR0243" H 3500 8750 50  0001 C CNN
F 1 "VCC" H 3500 9050 50  0000 C CNN
F 2 "" H 3500 8900 50  0001 C CNN
F 3 "" H 3500 8900 50  0001 C CNN
	1    3500 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 8900 3500 9000
$Comp
L power:GND #PWR0244
U 1 1 D523A7FA
P 3500 11600
F 0 "#PWR0244" H 3500 11350 50  0001 C CNN
F 1 "GND" H 3500 11450 50  0000 C CNN
F 2 "" H 3500 11600 50  0001 C CNN
F 3 "" H 3500 11600 50  0001 C CNN
	1    3500 11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 11500 3500 11600
Wire Wire Line
	2900 9300 2500 9300
Wire Wire Line
	2900 9400 2500 9400
Wire Wire Line
	2900 9500 2500 9500
Wire Wire Line
	2900 9600 2500 9600
Wire Wire Line
	2900 9700 2500 9700
Wire Wire Line
	2900 9800 2500 9800
Wire Wire Line
	2900 9900 2500 9900
Wire Wire Line
	2900 10000 2500 10000
Wire Wire Line
	2900 10100 2500 10100
Wire Wire Line
	2900 10200 2500 10200
Wire Wire Line
	2900 10300 2500 10300
Wire Wire Line
	2900 10400 2500 10400
Wire Wire Line
	2900 10500 2500 10500
Wire Wire Line
	2900 10600 2500 10600
Wire Wire Line
	2900 11200 2500 11200
Wire Wire Line
	4100 9300 4500 9300
Wire Wire Line
	4100 9400 4500 9400
Wire Wire Line
	4100 9500 4500 9500
Wire Wire Line
	4100 9600 4500 9600
Wire Wire Line
	4100 9700 4500 9700
Wire Wire Line
	4100 9800 4500 9800
Wire Wire Line
	4100 9900 4500 9900
Wire Wire Line
	4100 10000 4500 10000
Text Label 2500 9300 0    60   ~ 0
A0
Text Label 2500 9400 0    60   ~ 0
A1
Text Label 2500 9500 0    60   ~ 0
A2
Text Label 2500 9600 0    60   ~ 0
A3
Text Label 2500 9700 0    60   ~ 0
A4
Text Label 2500 9800 0    60   ~ 0
A5
Text Label 2500 9900 0    60   ~ 0
A6
Text Label 2500 10000 0    60   ~ 0
A7
Text Label 2500 10100 0    60   ~ 0
A8
Text Label 2500 10200 0    60   ~ 0
A9
Text Label 2500 10300 0    60   ~ 0
A10
Text Label 2500 10400 0    60   ~ 0
A11
Text Label 2500 10500 0    60   ~ 0
A12
Text Label 2500 10600 0    60   ~ 0
A13
Text Label 800  10700 0    60   ~ 0
A14
Text Label 800  10900 0    60   ~ 0
A15
$Comp
L 4xxx:4069 U47
U 1 1 DF06F76A
P 2400 7200
F 0 "U47" H 2400 7517 50  0000 C CNN
F 1 "4069" H 2400 7426 50  0000 C CNN
F 2 "" H 2400 7200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 2400 7200 50  0001 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U47
U 2 1 DF0727C2
P 3200 7200
F 0 "U47" H 3200 7517 50  0000 C CNN
F 1 "4069" H 3200 7426 50  0000 C CNN
F 2 "" H 3200 7200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3200 7200 50  0001 C CNN
	2    3200 7200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U47
U 3 1 DF077EFF
P 4000 7200
F 0 "U47" H 4000 7517 50  0000 C CNN
F 1 "4069" H 4000 7426 50  0000 C CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4000 7200 50  0001 C CNN
	3    4000 7200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U47
U 4 1 DF07ABB1
P 6400 7200
F 0 "U47" H 6400 7517 50  0000 C CNN
F 1 "4069" H 6400 7426 50  0000 C CNN
F 2 "" H 6400 7200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6400 7200 50  0001 C CNN
	4    6400 7200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U47
U 5 1 DF07D8FF
P 5600 7200
F 0 "U47" H 5600 7517 50  0000 C CNN
F 1 "4069" H 5600 7426 50  0000 C CNN
F 2 "" H 5600 7200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5600 7200 50  0001 C CNN
	5    5600 7200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U47
U 7 1 DF080C72
P 20900 20600
F 0 "U47" H 21130 20646 50  0000 L CNN
F 1 "4069" H 21130 20555 50  0000 L CNN
F 2 "" H 20900 20600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 20900 20600 50  0001 C CNN
	7    20900 20600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0245
U 1 1 DF432323
P 20900 20000
F 0 "#PWR0245" H 20900 19850 50  0001 C CNN
F 1 "VCC" H 20900 20150 50  0000 C CNN
F 2 "" H 20900 20000 50  0001 C CNN
F 3 "" H 20900 20000 50  0001 C CNN
	1    20900 20000
	1    0    0    -1  
$EndComp
Wire Wire Line
	20900 20000 20900 20100
$Comp
L power:GND #PWR0246
U 1 1 DFB847EA
P 20900 21200
F 0 "#PWR0246" H 20900 20950 50  0001 C CNN
F 1 "GND" H 20900 21050 50  0000 C CNN
F 2 "" H 20900 21200 50  0001 C CNN
F 3 "" H 20900 21200 50  0001 C CNN
	1    20900 21200
	1    0    0    -1  
$EndComp
Wire Wire Line
	20900 21100 20900 21200
$Comp
L 4xxx:4069 U47
U 6 1 DFF31A0F
P 4800 7200
F 0 "U47" H 4800 7517 50  0000 C CNN
F 1 "4069" H 4800 7426 50  0000 C CNN
F 2 "" H 4800 7200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4800 7200 50  0001 C CNN
	6    4800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 10900 2100 10900
Wire Wire Line
	1200 10900 800  10900
$Comp
L Jumper:Jumper_2_Bridged J10
U 1 1 E118C9C8
P 1400 10700
F 0 "J10" H 1300 10800 50  0000 C CNN
F 1 "256K" H 1500 10800 50  0000 C CNN
F 2 "" H 1400 10700 50  0001 C CNN
F 3 "~" H 1400 10700 50  0001 C CNN
	1    1400 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 10700 1800 10700
Wire Wire Line
	1200 10700 800  10700
Wire Wire Line
	2700 7200 2900 7200
Wire Wire Line
	3500 7200 3700 7200
Wire Wire Line
	4300 7200 4500 7200
Wire Wire Line
	5100 7200 5300 7200
Wire Wire Line
	5900 7200 6100 7200
Wire Wire Line
	2100 7200 2000 7200
$Comp
L Jumper:SolderJumper_2_Open J11
U 1 1 E418C1AC
P 4350 6700
F 0 "J11" H 4350 6905 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4350 6814 50  0000 C CNN
F 2 "" H 4350 6700 50  0001 C CNN
F 3 "~" H 4350 6700 50  0001 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6700 2000 7200
Wire Wire Line
	2000 6700 4200 6700
Connection ~ 2000 7200
Wire Wire Line
	2000 7200 1700 7200
Wire Wire Line
	4500 6700 6800 6700
Wire Wire Line
	6800 6700 6800 7200
Wire Wire Line
	6800 7200 6700 7200
Text Label 6800 7100 1    60   ~ 0
~RESIN
Text Label 7200 5400 0    60   ~ 0
~RESIN
$Comp
L Device:R R3
U 1 1 E580287C
P 1800 10450
F 0 "R3" H 1870 10496 50  0000 L CNN
F 1 "4.7k" H 1870 10405 50  0000 L CNN
F 2 "" V 1730 10450 50  0001 C CNN
F 3 "~" H 1800 10450 50  0001 C CNN
	1    1800 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 10700 1800 10600
Connection ~ 1800 10700
Wire Wire Line
	1800 10700 2900 10700
$Comp
L power:VCC #PWR0247
U 1 1 E6343576
P 1800 10200
F 0 "#PWR0247" H 1800 10050 50  0001 C CNN
F 1 "VCC" H 1815 10373 50  0000 C CNN
F 2 "" H 1800 10200 50  0001 C CNN
F 3 "" H 1800 10200 50  0001 C CNN
	1    1800 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 10300 1800 10200
$Comp
L Device:R R8
U 1 1 E6ACB155
P 2100 10450
F 0 "R8" H 2170 10496 50  0000 L CNN
F 1 "4.7k" H 2170 10405 50  0000 L CNN
F 2 "" V 2030 10450 50  0001 C CNN
F 3 "~" H 2100 10450 50  0001 C CNN
	1    2100 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 10900 2100 10600
Connection ~ 2100 10900
Wire Wire Line
	2100 10900 2900 10900
$Comp
L power:VCC #PWR0248
U 1 1 E6E91D87
P 2100 10200
F 0 "#PWR0248" H 2100 10050 50  0001 C CNN
F 1 "VCC" H 2115 10373 50  0000 C CNN
F 2 "" H 2100 10200 50  0001 C CNN
F 3 "" H 2100 10200 50  0001 C CNN
	1    2100 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 10300 2100 10200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 E7DA4F79
P 1200 7200
F 0 "J1" H 1118 7417 50  0000 C CNN
F 1 "RESET" H 1118 7326 50  0000 C CNN
F 2 "" H 1200 7200 50  0001 C CNN
F 3 "~" H 1200 7200 50  0001 C CNN
	1    1200 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C21
U 1 1 E85321BD
P 1700 7450
F 0 "C21" H 1815 7496 50  0000 L CNN
F 1 "10uF" H 1815 7405 50  0000 L CNN
F 2 "" H 1700 7450 50  0001 C CNN
F 3 "~" H 1700 7450 50  0001 C CNN
	1    1700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7300 1700 7200
Connection ~ 1700 7200
Wire Wire Line
	1700 7200 1400 7200
Wire Wire Line
	1400 7300 1500 7300
Wire Wire Line
	1500 7300 1500 7700
Wire Wire Line
	1500 7700 1700 7700
Wire Wire Line
	1700 7700 1700 7600
$Comp
L power:GND #PWR0249
U 1 1 E908DBC6
P 1700 7800
F 0 "#PWR0249" H 1700 7550 50  0001 C CNN
F 1 "GND" H 1700 7650 50  0000 C CNN
F 2 "" H 1700 7800 50  0001 C CNN
F 3 "" H 1700 7800 50  0001 C CNN
	1    1700 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7800 1700 7700
Connection ~ 1700 7700
$Comp
L Device:R R2
U 1 1 E945B2A0
P 1700 6950
F 0 "R2" H 1770 6996 50  0000 L CNN
F 1 "4.7k" H 1770 6905 50  0000 L CNN
F 2 "" V 1630 6950 50  0001 C CNN
F 3 "~" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7200 1700 7100
$Comp
L power:VCC #PWR0250
U 1 1 E945DB01
P 1700 6700
F 0 "#PWR0250" H 1700 6550 50  0001 C CNN
F 1 "VCC" H 1715 6873 50  0000 C CNN
F 2 "" H 1700 6700 50  0001 C CNN
F 3 "" H 1700 6700 50  0001 C CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6800 1700 6700
Wire Wire Line
	2300 11100 2300 11200
Wire Wire Line
	2300 11100 2900 11100
$Comp
L power:GND #PWR0251
U 1 1 E9BF9645
P 2300 11200
F 0 "#PWR0251" H 2300 10950 50  0001 C CNN
F 1 "GND" H 2300 11050 50  0000 C CNN
F 2 "" H 2300 11200 50  0001 C CNN
F 3 "" H 2300 11200 50  0001 C CNN
	1    2300 11200
	1    0    0    -1  
$EndComp
Text Label 2500 11200 0    60   ~ 0
~EPSL
Text Label 4500 9300 2    60   ~ 0
AD0
Text Label 4500 9400 2    60   ~ 0
AD1
Text Label 4500 9500 2    60   ~ 0
AD2
Text Label 4500 9600 2    60   ~ 0
AD3
Text Label 4500 9700 2    60   ~ 0
AD4
Text Label 4500 9800 2    60   ~ 0
AD5
Text Label 4500 9900 2    60   ~ 0
AD6
Text Label 4500 10000 2    60   ~ 0
AD7
$Comp
L Jumper:Jumper_2_Open J9
U 1 1 EB690978
P 1400 10900
F 0 "J9" H 1300 11000 50  0000 C CNN
F 1 "512K" H 1500 11000 50  0000 C CNN
F 2 "" H 1400 10900 50  0001 C CNN
F 3 "~" H 1400 10900 50  0001 C CNN
	1    1400 10900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J8
U 1 1 EB692444
P 5600 6100
F 0 "J8" H 5500 6200 50  0000 C CNN
F 1 "VID0" H 5700 6200 50  0000 C CNN
F 2 "" H 5600 6100 50  0001 C CNN
F 3 "~" H 5600 6100 50  0001 C CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open J7
U 1 1 EB694CD6
P 5600 6300
F 0 "J7" H 5500 6400 50  0000 C CNN
F 1 "VID1" H 5700 6400 50  0000 C CNN
F 2 "" H 5600 6300 50  0001 C CNN
F 3 "~" H 5600 6300 50  0001 C CNN
	1    5600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6100 5300 6100
Wire Wire Line
	5300 6100 5300 6300
Wire Wire Line
	5400 6300 5300 6300
Connection ~ 5300 6300
Wire Wire Line
	5300 6300 5300 6400
$Comp
L Connector:DIN-5_180degree P1
U 1 1 ED8D48E1
P 7000 10050
F 0 "P1" H 7000 9775 50  0000 C CNN
F 1 "KEYBOARD" H 7000 9684 50  0000 C CNN
F 2 "" H 7000 10050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7000 10050 50  0001 C CNN
	1    7000 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 10050 7700 10050
Text Label 7400 10050 0    60   ~ 0
~RESET
Wire Wire Line
	6700 10050 6200 10050
Text Label 6200 10050 0    60   ~ 0
KBCLK
Wire Wire Line
	7000 9750 7000 9650
Wire Wire Line
	7000 9650 6200 9650
Text Label 6200 9650 0    60   ~ 0
KBDATA
Wire Wire Line
	6700 9950 6600 9950
Wire Wire Line
	6600 9950 6600 10150
$Comp
L power:GND #PWR0252
U 1 1 EEBEF03F
P 6600 10150
F 0 "#PWR0252" H 6600 9900 50  0001 C CNN
F 1 "GND" H 6600 10000 50  0000 C CNN
F 2 "" H 6600 10150 50  0001 C CNN
F 3 "" H 6600 10150 50  0001 C CNN
	1    6600 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 9950 7400 9950
Wire Wire Line
	7400 9950 7400 9850
$Comp
L power:VCC #PWR0253
U 1 1 EEFC4060
P 7400 9850
F 0 "#PWR0253" H 7400 9700 50  0001 C CNN
F 1 "VCC" H 7415 10023 50  0000 C CNN
F 2 "" H 7400 9850 50  0001 C CNN
F 3 "" H 7400 9850 50  0001 C CNN
	1    7400 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 10050 7700 9650
Wire Wire Line
	7200 9250 7700 9250
$Comp
L 74xx:74LS158 U25
U 1 1 F1B1A3B1
P 15900 9600
F 0 "U25" H 15600 10450 50  0000 C CNN
F 1 "74LS158" H 15600 10350 50  0000 C CNN
F 2 "" H 15900 9600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS158" H 15900 9600 50  0001 C CNN
	1    15900 9600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0254
U 1 1 F1B1B00A
P 15900 8600
F 0 "#PWR0254" H 15900 8450 50  0001 C CNN
F 1 "VCC" H 15900 8750 50  0000 C CNN
F 2 "" H 15900 8600 50  0001 C CNN
F 3 "" H 15900 8600 50  0001 C CNN
	1    15900 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 8600 15900 8700
$Comp
L power:GND #PWR0255
U 1 1 F1E4162B
P 15900 10700
F 0 "#PWR0255" H 15900 10450 50  0001 C CNN
F 1 "GND" H 15900 10550 50  0000 C CNN
F 2 "" H 15900 10700 50  0001 C CNN
F 3 "" H 15900 10700 50  0001 C CNN
	1    15900 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 10600 15900 10700
Wire Wire Line
	15400 10300 15300 10300
Wire Wire Line
	15300 10300 15300 10400
$Comp
L power:GND #PWR0256
U 1 1 F248FE10
P 15300 10400
F 0 "#PWR0256" H 15300 10150 50  0001 C CNN
F 1 "GND" H 15300 10250 50  0000 C CNN
F 2 "" H 15300 10400 50  0001 C CNN
F 3 "" H 15300 10400 50  0001 C CNN
	1    15300 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 9000 15400 9000
Wire Wire Line
	15000 9300 15400 9300
Wire Wire Line
	15000 9600 15400 9600
Wire Wire Line
	15000 9900 15400 9900
Wire Wire Line
	15000 9100 15400 9100
Wire Wire Line
	15000 9400 15400 9400
Wire Wire Line
	15000 9700 15400 9700
Wire Wire Line
	15000 10000 15400 10000
Wire Wire Line
	15000 10200 15400 10200
Text Label 15000 10200 0    60   ~ 0
SLAD
Wire Wire Line
	9000 5200 9400 5200
Text Label 9400 5200 2    60   ~ 0
SLAD
$Comp
L power:VCC #PWR0257
U 1 1 F3AF63FF
P 15900 11200
F 0 "#PWR0257" H 15900 11050 50  0001 C CNN
F 1 "VCC" H 15900 11350 50  0000 C CNN
F 2 "" H 15900 11200 50  0001 C CNN
F 3 "" H 15900 11200 50  0001 C CNN
	1    15900 11200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 11200 15900 11300
$Comp
L power:GND #PWR0258
U 1 1 F3AF640A
P 15900 13300
F 0 "#PWR0258" H 15900 13050 50  0001 C CNN
F 1 "GND" H 15900 13150 50  0000 C CNN
F 2 "" H 15900 13300 50  0001 C CNN
F 3 "" H 15900 13300 50  0001 C CNN
	1    15900 13300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 13200 15900 13300
Wire Wire Line
	15400 12900 15300 12900
Wire Wire Line
	15300 12900 15300 13000
$Comp
L power:GND #PWR0259
U 1 1 F3AF6417
P 15300 13000
F 0 "#PWR0259" H 15300 12750 50  0001 C CNN
F 1 "GND" H 15300 12850 50  0000 C CNN
F 2 "" H 15300 13000 50  0001 C CNN
F 3 "" H 15300 13000 50  0001 C CNN
	1    15300 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16400 12200 16700 12200
Wire Wire Line
	15000 11600 15400 11600
Wire Wire Line
	15000 11900 15400 11900
Wire Wire Line
	15000 12200 15400 12200
Wire Wire Line
	15000 12500 15400 12500
Wire Wire Line
	15000 11700 15400 11700
Wire Wire Line
	15000 12000 15400 12000
Wire Wire Line
	15000 12300 15400 12300
Wire Wire Line
	15000 12600 15400 12600
Wire Wire Line
	15000 12800 15400 12800
Text Label 15000 12800 0    60   ~ 0
SLAD
$Comp
L 74xx:74LS158 U27
U 1 1 F3E415DD
P 19400 9600
F 0 "U27" H 19100 10450 50  0000 C CNN
F 1 "74LS158" H 19100 10350 50  0000 C CNN
F 2 "" H 19400 9600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS158" H 19400 9600 50  0001 C CNN
	1    19400 9600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0260
U 1 1 F3E43E13
P 19400 8600
F 0 "#PWR0260" H 19400 8450 50  0001 C CNN
F 1 "VCC" H 19400 8750 50  0000 C CNN
F 2 "" H 19400 8600 50  0001 C CNN
F 3 "" H 19400 8600 50  0001 C CNN
	1    19400 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	19400 8600 19400 8700
$Comp
L power:GND #PWR0261
U 1 1 F3E43E1E
P 19400 10700
F 0 "#PWR0261" H 19400 10450 50  0001 C CNN
F 1 "GND" H 19400 10550 50  0000 C CNN
F 2 "" H 19400 10700 50  0001 C CNN
F 3 "" H 19400 10700 50  0001 C CNN
	1    19400 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	19400 10600 19400 10700
Wire Wire Line
	18900 10300 18800 10300
Wire Wire Line
	18800 10300 18800 10400
$Comp
L power:GND #PWR0262
U 1 1 F3E43E2B
P 18800 10400
F 0 "#PWR0262" H 18800 10150 50  0001 C CNN
F 1 "GND" H 18800 10250 50  0000 C CNN
F 2 "" H 18800 10400 50  0001 C CNN
F 3 "" H 18800 10400 50  0001 C CNN
	1    18800 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	19900 9000 20200 9000
Wire Wire Line
	18500 9000 18900 9000
Wire Wire Line
	18800 9300 18900 9300
Wire Wire Line
	18500 9100 18900 9100
Wire Wire Line
	18800 9400 18900 9400
Wire Wire Line
	18500 10200 18900 10200
Text Label 18500 10200 0    60   ~ 0
SLAD
$Comp
L 74xx:74LS158 U26
U 1 1 F3AF3C1D
P 15900 12200
F 0 "U26" H 15600 13050 50  0000 C CNN
F 1 "74LS158" H 15600 12950 50  0000 C CNN
F 2 "" H 15900 12200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS158" H 15900 12200 50  0001 C CNN
	1    15900 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	18800 10300 18800 10000
Connection ~ 18800 10300
Connection ~ 18800 10000
Wire Wire Line
	18800 10000 18900 10000
Wire Wire Line
	18800 10000 18800 9900
Connection ~ 18800 9900
Wire Wire Line
	18800 9900 18900 9900
Wire Wire Line
	18800 9900 18800 9700
Connection ~ 18800 9700
Wire Wire Line
	18800 9700 18900 9700
Wire Wire Line
	18800 9700 18800 9600
Wire Wire Line
	18800 9600 18900 9600
NoConn ~ 19900 9600
NoConn ~ 19900 9900
$Comp
L Device:R_Pack04_SIP RP1
U 1 1 F55D69BB
P 17100 8600
F 0 "RP1" H 17688 8627 50  0000 L CNN
F 1 "33" H 17688 8536 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 17775 8600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 17100 8600 50  0001 C CNN
	1    17100 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_SIP RP2
U 1 1 F55D7988
P 17100 11200
F 0 "RP2" H 17688 11227 50  0000 L CNN
F 1 "33" H 17688 11136 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 17775 11200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 17100 11200 50  0001 C CNN
	1    17100 11200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_SIP RP4
U 1 1 F55D83EB
P 20600 13100
F 0 "RP4" H 21188 13127 50  0000 L CNN
F 1 "33" H 21188 13036 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 21275 13100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 20600 13100 50  0001 C CNN
	1    20600 13100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_SIP RP5
U 1 1 F55D8E3A
P 20600 8600
F 0 "RP5" H 21188 8627 50  0000 L CNN
F 1 "33" H 21188 8536 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 21275 8600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 20600 8600 50  0001 C CNN
	1    20600 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network07 RP6
U 1 1 F55DC961
P 6600 2100
F 0 "RP6" V 6083 2100 50  0000 C CNN
F 1 "4.7k" V 6174 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 7075 2100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6600 2100 50  0001 C CNN
	1    6600 2100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0263
U 1 1 F5FD0EA6
P 6900 1700
F 0 "#PWR0263" H 6900 1550 50  0001 C CNN
F 1 "VCC" H 6900 1850 50  0000 C CNN
F 2 "" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1800 6900 1800
Wire Wire Line
	6900 1800 6900 1700
Text Label 6000 1900 0    60   ~ 0
~RQ/GT2
Wire Wire Line
	6400 1900 6000 1900
Text Label 6000 2000 0    60   ~ 0
~RQ/GT1
Wire Wire Line
	6400 2000 6000 2000
Text Label 6000 2300 0    60   ~ 0
~S0
Text Label 6000 2200 0    60   ~ 0
~S1
Text Label 6000 2100 0    60   ~ 0
~S2
Wire Wire Line
	6400 2300 6000 2300
Wire Wire Line
	6400 2200 6000 2200
Wire Wire Line
	6400 2100 6000 2100
Text Label 6000 2400 0    60   ~ 0
~TEST
Wire Wire Line
	6400 2400 6000 2400
Text Label 6000 1800 0    60   ~ 0
~RQ/GT0
Wire Wire Line
	6400 1800 6000 1800
Text Label 18000 8900 2    60   ~ 0
MA0
Text Label 18000 9000 2    60   ~ 0
MA1
Wire Wire Line
	16400 9900 17500 9900
Wire Wire Line
	17200 9000 17200 8800
Wire Wire Line
	17200 9000 18000 9000
Wire Wire Line
	17300 8800 17300 9300
Wire Wire Line
	16400 9300 17300 9300
Wire Wire Line
	17500 8800 17500 9900
Wire Wire Line
	16900 8900 16900 8800
Wire Wire Line
	16900 8900 18000 8900
Wire Wire Line
	17000 9000 17000 8800
Wire Wire Line
	16400 9000 17000 9000
Wire Wire Line
	17600 8800 17600 9100
Wire Wire Line
	17600 9100 18000 9100
Text Label 18000 9100 2    60   ~ 0
MA2
Wire Wire Line
	16700 9600 16700 8800
Wire Wire Line
	16400 9600 16700 9600
Wire Wire Line
	16600 8800 16600 9200
Wire Wire Line
	16600 9200 18000 9200
Text Label 18000 9200 2    60   ~ 0
MA3
Wire Wire Line
	17000 11400 17000 11600
Wire Wire Line
	16400 11600 17000 11600
Wire Wire Line
	16900 11400 16900 11500
Wire Wire Line
	16900 11500 18000 11500
Text Label 18000 11500 2    60   ~ 0
MA4
Wire Wire Line
	17600 11400 17600 11600
Wire Wire Line
	17600 11600 18000 11600
Text Label 18000 11600 2    60   ~ 0
MA5
Wire Wire Line
	17500 11900 17500 11400
Wire Wire Line
	16400 11900 17500 11900
Wire Wire Line
	17200 11400 17200 11700
Wire Wire Line
	17200 11700 18000 11700
Text Label 18000 11700 2    60   ~ 0
MA6
Wire Wire Line
	17300 11400 17300 12500
Wire Wire Line
	16400 12500 17300 12500
Wire Wire Line
	18000 11800 16600 11800
Wire Wire Line
	16600 11800 16600 11400
Text Label 18000 11800 2    60   ~ 0
MA7
Wire Wire Line
	16700 11400 16700 12200
Wire Wire Line
	18800 9600 18800 9400
Connection ~ 18800 9600
Wire Wire Line
	18800 9400 18800 9300
Connection ~ 18800 9400
NoConn ~ 19900 9300
Wire Wire Line
	20200 8800 20200 9000
Wire Wire Line
	20100 8800 20100 8900
Text Label 21500 8900 2    60   ~ 0
MA8
Text Label 15000 9000 0    60   ~ 0
A0
Text Label 15000 9300 0    60   ~ 0
A1
Text Label 15000 9900 0    60   ~ 0
A2
Text Label 15000 9600 0    60   ~ 0
A3
Text Label 15000 11600 0    60   ~ 0
A4
Text Label 15000 11900 0    60   ~ 0
A5
Text Label 15000 12500 0    60   ~ 0
A6
Text Label 15000 12200 0    60   ~ 0
A7
Text Label 15000 9100 0    60   ~ 0
A8
Text Label 15000 9400 0    60   ~ 0
A9
Text Label 15000 10000 0    60   ~ 0
A10
Text Label 15000 9700 0    60   ~ 0
A11
Text Label 15000 12300 0    60   ~ 0
A12
Text Label 15000 12600 0    60   ~ 0
A13
Text Label 15000 12000 0    60   ~ 0
A14
Text Label 15000 11700 0    60   ~ 0
A15
Text Label 18500 9100 0    60   ~ 0
A16
Text Label 18500 9000 0    60   ~ 0
A17
Wire Wire Line
	18500 12600 19100 12600
Text Label 18500 12600 0    60   ~ 0
RS2
Wire Wire Line
	9000 5000 9400 5000
Wire Wire Line
	9000 4800 9400 4800
Wire Wire Line
	9000 4900 9400 4900
Text Label 9400 4800 2    60   ~ 0
RS0
Text Label 9400 4900 2    60   ~ 0
RS1
Text Label 9400 5000 2    60   ~ 0
RS2
Wire Wire Line
	20000 12600 21100 12600
Wire Wire Line
	21000 8800 21000 9300
Wire Wire Line
	21000 9300 21500 9300
Text Label 21500 9300 2    60   ~ 0
~RAS2
Wire Wire Line
	18500 11400 19300 11400
Text Label 18500 11400 0    60   ~ 0
RS0
Wire Wire Line
	20000 11400 20400 11400
Wire Wire Line
	20400 11400 20400 8800
Wire Wire Line
	20500 8800 20500 9100
Wire Wire Line
	20500 9100 21500 9100
Text Label 21500 9100 2    60   ~ 0
~RAS0
Wire Wire Line
	18500 12000 19200 12000
Text Label 18500 12000 0    60   ~ 0
RS1
Wire Wire Line
	20000 12000 20700 12000
Wire Wire Line
	20800 8800 20800 9200
Wire Wire Line
	20800 9200 21500 9200
Text Label 21500 9200 2    60   ~ 0
~RAS1
Wire Wire Line
	9000 5300 9400 5300
Text Label 9400 5300 2    60   ~ 0
CAS
Wire Wire Line
	19400 13600 18900 13600
Wire Wire Line
	18900 13600 18900 14200
Wire Wire Line
	18900 14200 19400 14200
Connection ~ 18900 13600
Wire Wire Line
	18900 13600 18500 13600
Wire Wire Line
	18900 14200 18900 14700
Wire Wire Line
	18900 14700 19400 14700
Connection ~ 18900 14200
Wire Wire Line
	18900 14700 18900 15300
Wire Wire Line
	18900 15300 19400 15300
Connection ~ 18900 14700
Text Label 18500 13600 0    60   ~ 0
CAS
Wire Wire Line
	20000 13500 20500 13500
Wire Wire Line
	20500 13500 20500 13300
Wire Wire Line
	20400 13300 20400 13400
Wire Wire Line
	20400 13400 21500 13400
Text Label 21500 13400 2    60   ~ 0
~CAS0
Wire Wire Line
	19400 13400 19300 13400
Wire Wire Line
	19300 13400 19300 11400
Connection ~ 19300 11400
Wire Wire Line
	19300 11400 19400 11400
Wire Wire Line
	20800 13300 20800 14100
Wire Wire Line
	20800 14100 20000 14100
Wire Wire Line
	20700 13300 20700 13500
Wire Wire Line
	20700 13500 21500 13500
Text Label 21500 13500 2    60   ~ 0
~CAS1
Wire Wire Line
	19400 14000 19200 14000
Wire Wire Line
	19200 14000 19200 12000
Connection ~ 19200 12000
Wire Wire Line
	19200 12000 19400 12000
Wire Wire Line
	20100 13300 20100 13700
Wire Wire Line
	20100 13700 21500 13700
Connection ~ 19100 12600
Wire Wire Line
	19100 12600 19400 12600
Text Label 21500 13700 2    60   ~ 0
~CAS3
Wire Wire Line
	19400 15200 19100 15200
Wire Wire Line
	19100 12600 19100 14600
Wire Wire Line
	20200 15300 20000 15300
Wire Wire Line
	20200 13300 20200 15300
Wire Wire Line
	20000 14700 21000 14700
Wire Wire Line
	21000 14700 21000 13300
Wire Wire Line
	21100 13300 21100 13600
Wire Wire Line
	21100 13600 21500 13600
Text Label 21500 13600 2    60   ~ 0
~CAS2
Wire Wire Line
	19100 14600 19400 14600
Connection ~ 19100 14600
Wire Wire Line
	19100 14600 19100 15200
Wire Wire Line
	20200 16100 20200 15600
Wire Wire Line
	20200 15600 19200 15600
Wire Wire Line
	19200 15600 19200 14800
Wire Wire Line
	19200 14800 19400 14800
Wire Wire Line
	20000 16100 20200 16100
Wire Wire Line
	19400 15400 19300 15400
Wire Wire Line
	19300 15400 19300 16100
Wire Wire Line
	19300 16100 19400 16100
Wire Wire Line
	19300 16100 18500 16100
Connection ~ 19300 16100
Text Label 18500 16100 0    60   ~ 0
A16
Text Label 9700 9800 0    60   ~ 0
SPKR
Wire Wire Line
	10100 9800 9700 9800
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 7A61C746
P 11100 9800
F 0 "Q1" H 11290 9846 50  0000 L CNN
F 1 "2N3904" H 11290 9755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 11300 9725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 11100 9800 50  0001 L CNN
	1    11100 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 9800 10900 9800
$Comp
L power:GND #PWR0264
U 1 1 7A9AC80B
P 11200 10200
F 0 "#PWR0264" H 11200 9950 50  0001 C CNN
F 1 "GND" H 11200 10050 50  0000 C CNN
F 2 "" H 11200 10200 50  0001 C CNN
F 3 "" H 11200 10200 50  0001 C CNN
	1    11200 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 10000 11200 10100
$Comp
L Device:R R1
U 1 1 7B0CA844
P 11950 9500
F 0 "R1" V 11743 9500 50  0000 C CNN
F 1 "33" V 11834 9500 50  0000 C CNN
F 2 "" V 11880 9500 50  0001 C CNN
F 3 "~" H 11950 9500 50  0001 C CNN
	1    11950 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 9500 11700 9500
Wire Wire Line
	11200 9500 11200 9600
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 7B45FEFC
P 12500 9400
F 0 "J2" H 12580 9392 50  0000 L CNN
F 1 "SPEAKER" H 12580 9301 50  0000 L CNN
F 2 "" H 12500 9400 50  0001 C CNN
F 3 "~" H 12500 9400 50  0001 C CNN
	1    12500 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 9500 12300 9500
Wire Wire Line
	12300 9400 12200 9400
Wire Wire Line
	12200 9400 12200 9300
$Comp
L power:VCC #PWR0265
U 1 1 7C2AC3BE
P 12200 9300
F 0 "#PWR0265" H 12200 9150 50  0001 C CNN
F 1 "VCC" H 12215 9473 50  0000 C CNN
F 2 "" H 12200 9300 50  0001 C CNN
F 3 "" H 12200 9300 50  0001 C CNN
	1    12200 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 7C2AC9B4
P 11700 9850
F 0 "C22" H 11815 9896 50  0000 L CNN
F 1 "100nF" H 11815 9805 50  0000 L CNN
F 2 "" H 11738 9700 50  0001 C CNN
F 3 "~" H 11700 9850 50  0001 C CNN
	1    11700 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 9500 11700 9700
Connection ~ 11700 9500
Wire Wire Line
	11700 9500 11200 9500
Wire Wire Line
	11700 10000 11700 10100
Wire Wire Line
	11700 10100 11200 10100
Connection ~ 11200 10100
Wire Wire Line
	11200 10200 11200 10100
$Comp
L Connector_Generic:Conn_01x12 P2
U 1 1 7ED5E58E
P 16200 31500
F 0 "P2" H 16280 31492 50  0000 L CNN
F 1 "POWER" H 16280 31401 50  0000 L CNN
F 2 "" H 16200 31500 50  0001 C CNN
F 3 "~" H 16200 31500 50  0001 C CNN
	1    16200 31500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5000 6700 5200
NoConn ~ 19000 22600
NoConn ~ 20000 22600
NoConn ~ 19400 22500
NoConn ~ 19400 22700
NoConn ~ 18400 22500
NoConn ~ 18400 22600
NoConn ~ 18400 22700
Wire Wire Line
	15800 31100 16000 31100
Wire Wire Line
	15900 31400 16000 31400
Wire Wire Line
	15900 31500 16000 31500
Wire Wire Line
	15900 31600 16000 31600
Wire Wire Line
	15900 31700 16000 31700
Wire Wire Line
	15250 31800 15550 31800
Wire Wire Line
	15800 31900 16000 31900
Wire Wire Line
	15800 32000 16000 32000
Wire Wire Line
	15800 32100 16000 32100
NoConn ~ 16000 31000
Wire Wire Line
	15900 31400 15900 31500
Connection ~ 15900 31500
Wire Wire Line
	15900 31500 15900 31600
Connection ~ 15900 31600
Wire Wire Line
	15900 31600 15900 31700
Connection ~ 15900 31700
Wire Wire Line
	15900 31700 15900 32200
$Comp
L power:VCC #PWR0266
U 1 1 86953B88
P 15800 30900
F 0 "#PWR0266" H 15800 30750 50  0001 C CNN
F 1 "VCC" H 15800 31050 50  0000 C CNN
F 2 "" H 15800 30900 50  0001 C CNN
F 3 "" H 15800 30900 50  0001 C CNN
	1    15800 30900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0267
U 1 1 8695664B
P 15900 32300
F 0 "#PWR0267" H 15900 32050 50  0001 C CNN
F 1 "GND" H 15900 32150 50  0000 C CNN
F 2 "" H 15900 32300 50  0001 C CNN
F 3 "" H 15900 32300 50  0001 C CNN
	1    15900 32300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 32200 15600 32200
Wire Wire Line
	15600 32200 15600 32300
Connection ~ 15900 32200
Wire Wire Line
	15900 32200 15900 32300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 86CAC9BF
P 15600 32300
F 0 "#FLG0101" H 15600 32375 50  0001 C CNN
F 1 "PWR_FLAG" H 15600 32450 50  0000 C CNN
F 2 "" H 15600 32300 50  0001 C CNN
F 3 "~" H 15600 32300 50  0001 C CNN
	1    15600 32300
	-1   0    0    1   
$EndComp
Wire Wire Line
	15800 32100 15800 32000
Connection ~ 15800 31900
Wire Wire Line
	15800 31900 15800 31100
Connection ~ 15800 32000
Wire Wire Line
	15800 32000 15800 31900
Wire Wire Line
	15800 31100 15800 31000
Connection ~ 15800 31100
Wire Wire Line
	15800 31000 15500 31000
Wire Wire Line
	15500 31000 15500 30900
Connection ~ 15800 31000
Wire Wire Line
	15800 31000 15800 30900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 88A8E374
P 15500 30900
F 0 "#FLG0102" H 15500 30975 50  0001 C CNN
F 1 "PWR_FLAG" H 15500 31050 50  0000 C CNN
F 2 "" H 15500 30900 50  0001 C CNN
F 3 "~" H 15500 30900 50  0001 C CNN
	1    15500 30900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 31800 15250 31900
Wire Wire Line
	15550 31800 15550 31900
Connection ~ 15550 31800
Wire Wire Line
	15550 31800 16000 31800
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 8A8921C0
P 15250 31900
F 0 "#FLG0103" H 15250 31975 50  0001 C CNN
F 1 "PWR_FLAG" H 15250 32050 50  0000 C CNN
F 2 "" H 15250 31900 50  0001 C CNN
F 3 "~" H 15250 31900 50  0001 C CNN
	1    15250 31900
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR0268
U 1 1 8A894F95
P 15550 31900
F 0 "#PWR0268" H 15550 32000 50  0001 C CNN
F 1 "-5V" H 15550 32050 50  0000 C CNN
F 2 "" H 15550 31900 50  0001 C CNN
F 3 "" H 15550 31900 50  0001 C CNN
	1    15550 31900
	-1   0    0    1   
$EndComp
Wire Wire Line
	15550 31300 15550 31400
Connection ~ 15550 31300
Wire Wire Line
	15550 31300 16000 31300
Wire Wire Line
	15250 31300 15250 31400
Wire Wire Line
	15250 31300 15550 31300
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 8B29EF84
P 15250 31400
F 0 "#FLG0104" H 15250 31475 50  0001 C CNN
F 1 "PWR_FLAG" H 15250 31550 50  0000 C CNN
F 2 "" H 15250 31400 50  0001 C CNN
F 3 "~" H 15250 31400 50  0001 C CNN
	1    15250 31400
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0269
U 1 1 8B29F353
P 15550 31400
F 0 "#PWR0269" H 15550 31500 50  0001 C CNN
F 1 "-12V" H 15550 31550 50  0000 C CNN
F 2 "" H 15550 31400 50  0001 C CNN
F 3 "" H 15550 31400 50  0001 C CNN
	1    15550 31400
	-1   0    0    1   
$EndComp
Wire Wire Line
	15100 31200 15100 31000
Wire Wire Line
	15100 31200 16000 31200
Wire Wire Line
	15100 31000 14800 31000
Wire Wire Line
	14800 31000 14800 30900
Connection ~ 15100 31000
Wire Wire Line
	15100 31000 15100 30900
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 8B95AC26
P 14800 30900
F 0 "#FLG0105" H 14800 30975 50  0001 C CNN
F 1 "PWR_FLAG" H 14800 31050 50  0000 C CNN
F 2 "" H 14800 30900 50  0001 C CNN
F 3 "~" H 14800 30900 50  0001 C CNN
	1    14800 30900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0270
U 1 1 8B95B180
P 15100 30900
F 0 "#PWR0270" H 15100 30750 50  0001 C CNN
F 1 "+12V" H 15100 31050 50  0000 C CNN
F 2 "" H 15100 30900 50  0001 C CNN
F 3 "" H 15100 30900 50  0001 C CNN
	1    15100 30900
	1    0    0    -1  
$EndComp
Wire Wire Line
	20100 8900 21500 8900
Wire Wire Line
	20700 12000 20700 8800
Wire Wire Line
	21100 12600 21100 8800
Wire Wire Line
	1200 27700 1600 27700
Text Label 1200 27700 0    60   ~ 0
UNUSED
Wire Wire Line
	4400 27700 4800 27700
Text Label 4400 27700 0    60   ~ 0
UNUSED
Wire Wire Line
	7600 27700 8000 27700
Text Label 7600 27700 0    60   ~ 0
UNUSED
Wire Wire Line
	10800 27700 11200 27700
Text Label 10800 27700 0    60   ~ 0
UNUSED
Wire Wire Line
	14000 27700 14400 27700
Text Label 14000 27700 0    60   ~ 0
UNUSED
Wire Wire Line
	17200 27700 17600 27700
Text Label 17200 27700 0    60   ~ 0
UNUSED
Wire Wire Line
	20400 27700 20800 27700
Text Label 20400 27700 0    60   ~ 0
UNUSED
NoConn ~ 5300 4000
NoConn ~ 9000 5100
NoConn ~ 13700 6500
NoConn ~ 13700 6700
NoConn ~ 13700 6900
NoConn ~ 13700 7100
$Comp
L Device:R R12
U 1 1 903A9D1A
P 17350 30800
F 0 "R12" V 17150 30800 50  0000 C CNN
F 1 "4.7k" V 17250 30800 50  0000 C CNN
F 2 "" V 17280 30800 50  0001 C CNN
F 3 "~" H 17350 30800 50  0001 C CNN
	1    17350 30800
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 903AA576
P 17350 31100
F 0 "R13" V 17150 31100 50  0000 C CNN
F 1 "4.7k" V 17250 31100 50  0000 C CNN
F 2 "" V 17280 31100 50  0001 C CNN
F 3 "~" H 17350 31100 50  0001 C CNN
	1    17350 31100
	0    1    1    0   
$EndComp
Wire Wire Line
	17200 31100 17000 31100
Wire Wire Line
	17000 31100 17000 30800
Wire Wire Line
	17000 30800 17200 30800
Connection ~ 17000 30800
Wire Wire Line
	17000 30800 17000 30700
Wire Wire Line
	17500 30800 17900 30800
Wire Wire Line
	17500 31100 17900 31100
Text Label 17900 31100 2    60   ~ 0
~IOCHK
$Comp
L power:VCC #PWR?
U 1 1 914AE4B6
P 17000 30700
F 0 "#PWR?" H 17000 30550 50  0001 C CNN
F 1 "VCC" H 17000 30850 50  0000 C CNN
F 2 "" H 17000 30700 50  0001 C CNN
F 3 "" H 17000 30700 50  0001 C CNN
	1    17000 30700
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP14 OSC1
U 1 1 9181A32A
P 6400 3900
F 0 "OSC1" H 6700 4250 50  0000 C CNN
F 1 "28.63636MHz" H 6700 4150 50  0000 C CNN
F 2 "Oscillator:Oscillator_DIP-14" H 6850 3550 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 6300 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
NoConn ~ 6100 3900
Wire Wire Line
	6400 4200 6400 4300
$Comp
L power:GND #PWR?
U 1 1 91B87DA8
P 6400 4300
F 0 "#PWR?" H 6400 4050 50  0001 C CNN
F 1 "GND" H 6400 4150 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 91EEF9D7
P 6400 3500
F 0 "#PWR?" H 6400 3350 50  0001 C CNN
F 1 "VCC" H 6400 3650 50  0000 C CNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6400 3500
Wire Wire Line
	7000 4600 7000 3900
Wire Wire Line
	7000 3900 6700 3900
Connection ~ 7000 4600
$Comp
L Device:CP1 C1
U 1 1 925CD20F
P 13000 31350
F 0 "C1" H 13115 31396 50  0000 L CNN
F 1 "10uF" H 13115 31305 50  0000 L CNN
F 2 "" H 13000 31350 50  0001 C CNN
F 3 "~" H 13000 31350 50  0001 C CNN
	1    13000 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 925D06EE
P 9700 31950
F 0 "C45" H 9815 31996 50  0000 L CNN
F 1 "47" H 9815 31905 50  0000 L CNN
F 2 "" H 9738 31800 50  0001 C CNN
F 3 "~" H 9700 31950 50  0001 C CNN
	1    9700 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 925D0F34
P 13000 31950
F 0 "C2" H 13115 31996 50  0000 L CNN
F 1 "10uF" H 13115 31905 50  0000 L CNN
F 2 "" H 13000 31950 50  0001 C CNN
F 3 "~" H 13000 31950 50  0001 C CNN
	1    13000 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 925D132E
P 1200 31350
F 0 "C3" H 1315 31396 50  0000 L CNN
F 1 "10uF" H 1315 31305 50  0000 L CNN
F 2 "" H 1200 31350 50  0001 C CNN
F 3 "~" H 1200 31350 50  0001 C CNN
	1    1200 31350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 31500 1200 31600
Wire Wire Line
	1200 31200 1200 31100
$Comp
L power:VCC #PWR?
U 1 1 9301BC10
P 900 31000
F 0 "#PWR?" H 900 30850 50  0001 C CNN
F 1 "VCC" H 900 31150 50  0000 C CNN
F 2 "" H 900 31000 50  0001 C CNN
F 3 "" H 900 31000 50  0001 C CNN
	1    900  31000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  31000 900  31100
$Comp
L power:GND #PWR?
U 1 1 9338DDDF
P 12600 32300
F 0 "#PWR?" H 12600 32050 50  0001 C CNN
F 1 "GND" H 12600 32150 50  0000 C CNN
F 2 "" H 12600 32300 50  0001 C CNN
F 3 "" H 12600 32300 50  0001 C CNN
	1    12600 32300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 32200 12600 32300
$Comp
L power:-12V #PWR?
U 1 1 93702AB1
P 13000 32300
F 0 "#PWR?" H 13000 32400 50  0001 C CNN
F 1 "-12V" H 13000 32450 50  0000 C CNN
F 2 "" H 13000 32300 50  0001 C CNN
F 3 "" H 13000 32300 50  0001 C CNN
	1    13000 32300
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 32100 13000 32200
Wire Wire Line
	13000 31200 13000 31100
$Comp
L power:+12V #PWR?
U 1 1 93DE833B
P 13000 31000
F 0 "#PWR?" H 13000 30850 50  0001 C CNN
F 1 "+12V" H 13000 31150 50  0000 C CNN
F 2 "" H 13000 31000 50  0001 C CNN
F 3 "" H 13000 31000 50  0001 C CNN
	1    13000 31000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 31800 13000 31600
Wire Wire Line
	13000 31600 12600 31600
Connection ~ 13000 31600
Wire Wire Line
	13000 31600 13000 31500
$Comp
L Device:C C5
U 1 1 9597ECBD
P 2200 31350
F 0 "C5" H 2315 31396 50  0000 L CNN
F 1 "100nF" H 2315 31305 50  0000 L CNN
F 2 "" H 2238 31200 50  0001 C CNN
F 3 "~" H 2200 31350 50  0001 C CNN
	1    2200 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 925D0075
P 1700 31350
F 0 "C4" H 1815 31396 50  0000 L CNN
F 1 "100nF" H 1815 31305 50  0000 L CNN
F 2 "" H 1738 31200 50  0001 C CNN
F 3 "~" H 1700 31350 50  0001 C CNN
	1    1700 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 96068F4F
P 2700 31350
F 0 "C6" H 2815 31396 50  0000 L CNN
F 1 "100nF" H 2815 31305 50  0000 L CNN
F 2 "" H 2738 31200 50  0001 C CNN
F 3 "~" H 2700 31350 50  0001 C CNN
	1    2700 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 960693CF
P 3200 31350
F 0 "C7" H 3315 31396 50  0000 L CNN
F 1 "100nF" H 3315 31305 50  0000 L CNN
F 2 "" H 3238 31200 50  0001 C CNN
F 3 "~" H 3200 31350 50  0001 C CNN
	1    3200 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 96ACA07D
P 4200 31350
F 0 "C9" H 4315 31396 50  0000 L CNN
F 1 "100nF" H 4315 31305 50  0000 L CNN
F 2 "" H 4238 31200 50  0001 C CNN
F 3 "~" H 4200 31350 50  0001 C CNN
	1    4200 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 96ACCACD
P 3700 31350
F 0 "C8" H 3815 31396 50  0000 L CNN
F 1 "100nF" H 3815 31305 50  0000 L CNN
F 2 "" H 3738 31200 50  0001 C CNN
F 3 "~" H 3700 31350 50  0001 C CNN
	1    3700 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 96ACCAD7
P 4700 31350
F 0 "C10" H 4815 31396 50  0000 L CNN
F 1 "100nF" H 4815 31305 50  0000 L CNN
F 2 "" H 4738 31200 50  0001 C CNN
F 3 "~" H 4700 31350 50  0001 C CNN
	1    4700 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 96ACCAE1
P 5200 31350
F 0 "C11" H 5315 31396 50  0000 L CNN
F 1 "100nF" H 5315 31305 50  0000 L CNN
F 2 "" H 5238 31200 50  0001 C CNN
F 3 "~" H 5200 31350 50  0001 C CNN
	1    5200 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 971B95A3
P 6200 31350
F 0 "C13" H 6315 31396 50  0000 L CNN
F 1 "100nF" H 6315 31305 50  0000 L CNN
F 2 "" H 6238 31200 50  0001 C CNN
F 3 "~" H 6200 31350 50  0001 C CNN
	1    6200 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 971BC03B
P 5700 31350
F 0 "C12" H 5815 31396 50  0000 L CNN
F 1 "100nF" H 5815 31305 50  0000 L CNN
F 2 "" H 5738 31200 50  0001 C CNN
F 3 "~" H 5700 31350 50  0001 C CNN
	1    5700 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 971BC045
P 6700 31350
F 0 "C14" H 6815 31396 50  0000 L CNN
F 1 "100nF" H 6815 31305 50  0000 L CNN
F 2 "" H 6738 31200 50  0001 C CNN
F 3 "~" H 6700 31350 50  0001 C CNN
	1    6700 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 971BC04F
P 7200 31350
F 0 "C15" H 7315 31396 50  0000 L CNN
F 1 "100nF" H 7315 31305 50  0000 L CNN
F 2 "" H 7238 31200 50  0001 C CNN
F 3 "~" H 7200 31350 50  0001 C CNN
	1    7200 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 971BC059
P 8200 31350
F 0 "C17" H 8315 31396 50  0000 L CNN
F 1 "100nF" H 8315 31305 50  0000 L CNN
F 2 "" H 8238 31200 50  0001 C CNN
F 3 "~" H 8200 31350 50  0001 C CNN
	1    8200 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 971BC06D
P 8700 31350
F 0 "C18" H 8815 31396 50  0000 L CNN
F 1 "100nF" H 8815 31305 50  0000 L CNN
F 2 "" H 8738 31200 50  0001 C CNN
F 3 "~" H 8700 31350 50  0001 C CNN
	1    8700 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 971BC077
P 9200 31350
F 0 "C19" H 9315 31396 50  0000 L CNN
F 1 "100nF" H 9315 31305 50  0000 L CNN
F 2 "" H 9238 31200 50  0001 C CNN
F 3 "~" H 9200 31350 50  0001 C CNN
	1    9200 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 971BC063
P 7700 31350
F 0 "C16" H 7815 31396 50  0000 L CNN
F 1 "100nF" H 7815 31305 50  0000 L CNN
F 2 "" H 7738 31200 50  0001 C CNN
F 3 "~" H 7700 31350 50  0001 C CNN
	1    7700 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 97535C2E
P 9700 31350
F 0 "C20" H 9815 31396 50  0000 L CNN
F 1 "100nF" H 9815 31305 50  0000 L CNN
F 2 "" H 9738 31200 50  0001 C CNN
F 3 "~" H 9700 31350 50  0001 C CNN
	1    9700 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 975361C4
P 10200 31350
F 0 "C23" H 10315 31396 50  0000 L CNN
F 1 "100nF" H 10315 31305 50  0000 L CNN
F 2 "" H 10238 31200 50  0001 C CNN
F 3 "~" H 10200 31350 50  0001 C CNN
	1    10200 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 975364F7
P 10700 31350
F 0 "C24" H 10815 31396 50  0000 L CNN
F 1 "100nF" H 10815 31305 50  0000 L CNN
F 2 "" H 10738 31200 50  0001 C CNN
F 3 "~" H 10700 31350 50  0001 C CNN
	1    10700 31350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 31100 10700 31200
Wire Wire Line
	1200 31100 1700 31100
Wire Wire Line
	10700 31500 10700 31600
Wire Wire Line
	1200 31600 1700 31600
Wire Wire Line
	1700 31100 1700 31200
Connection ~ 1700 31100
Wire Wire Line
	1700 31100 2200 31100
Wire Wire Line
	1700 31500 1700 31600
Connection ~ 1700 31600
Wire Wire Line
	1700 31600 2200 31600
Wire Wire Line
	2200 31500 2200 31600
Connection ~ 2200 31600
Wire Wire Line
	2200 31600 2700 31600
Wire Wire Line
	2200 31200 2200 31100
Connection ~ 2200 31100
Wire Wire Line
	2200 31100 2700 31100
Wire Wire Line
	2700 31500 2700 31600
Connection ~ 2700 31600
Wire Wire Line
	2700 31600 3200 31600
Wire Wire Line
	2700 31200 2700 31100
Connection ~ 2700 31100
Wire Wire Line
	2700 31100 3200 31100
Wire Wire Line
	3200 31100 3200 31200
Connection ~ 3200 31100
Wire Wire Line
	3200 31100 3700 31100
Wire Wire Line
	3200 31600 3200 31500
Connection ~ 3200 31600
Wire Wire Line
	3200 31600 3700 31600
Wire Wire Line
	3700 31600 3700 31500
Connection ~ 3700 31600
Wire Wire Line
	3700 31600 4200 31600
Wire Wire Line
	3700 31200 3700 31100
Connection ~ 3700 31100
Wire Wire Line
	3700 31100 4200 31100
Wire Wire Line
	4200 31200 4200 31100
Connection ~ 4200 31100
Wire Wire Line
	4200 31100 4700 31100
Wire Wire Line
	4200 31500 4200 31600
Connection ~ 4200 31600
Wire Wire Line
	4200 31600 4700 31600
Wire Wire Line
	4700 31600 4700 31500
Connection ~ 4700 31600
Wire Wire Line
	4700 31600 5200 31600
Wire Wire Line
	4700 31200 4700 31100
Connection ~ 4700 31100
Wire Wire Line
	4700 31100 5200 31100
Wire Wire Line
	5200 31500 5200 31600
Connection ~ 5200 31600
Wire Wire Line
	5200 31600 5700 31600
Wire Wire Line
	5200 31200 5200 31100
Connection ~ 5200 31100
Wire Wire Line
	5200 31100 5700 31100
Wire Wire Line
	5700 31200 5700 31100
Connection ~ 5700 31100
Wire Wire Line
	5700 31100 6200 31100
Wire Wire Line
	5700 31500 5700 31600
Connection ~ 5700 31600
Wire Wire Line
	5700 31600 6200 31600
Wire Wire Line
	6200 31500 6200 31600
Connection ~ 6200 31600
Wire Wire Line
	6200 31600 6700 31600
Wire Wire Line
	6200 31200 6200 31100
Connection ~ 6200 31100
Wire Wire Line
	6200 31100 6700 31100
Wire Wire Line
	6700 31500 6700 31600
Connection ~ 6700 31600
Wire Wire Line
	6700 31600 7200 31600
Wire Wire Line
	6700 31200 6700 31100
Connection ~ 6700 31100
Wire Wire Line
	6700 31100 7200 31100
Wire Wire Line
	7200 31500 7200 31600
Connection ~ 7200 31600
Wire Wire Line
	7200 31600 7700 31600
Wire Wire Line
	7200 31200 7200 31100
Connection ~ 7200 31100
Wire Wire Line
	7200 31100 7700 31100
Wire Wire Line
	7700 31500 7700 31600
Connection ~ 7700 31600
Wire Wire Line
	7700 31600 8200 31600
Wire Wire Line
	7700 31200 7700 31100
Connection ~ 7700 31100
Wire Wire Line
	7700 31100 8200 31100
Wire Wire Line
	8200 31100 8200 31200
Connection ~ 8200 31100
Wire Wire Line
	8200 31100 8700 31100
Wire Wire Line
	8200 31600 8200 31500
Connection ~ 8200 31600
Wire Wire Line
	8200 31600 8700 31600
Wire Wire Line
	8700 31500 8700 31600
Connection ~ 8700 31600
Wire Wire Line
	8700 31600 9200 31600
Wire Wire Line
	8700 31200 8700 31100
Connection ~ 8700 31100
Wire Wire Line
	8700 31100 9200 31100
Wire Wire Line
	9200 31200 9200 31100
Connection ~ 9200 31100
Wire Wire Line
	9200 31100 9700 31100
Wire Wire Line
	9200 31500 9200 31600
Connection ~ 9200 31600
Wire Wire Line
	9200 31600 9700 31600
Wire Wire Line
	9700 31500 9700 31600
Connection ~ 9700 31600
Wire Wire Line
	9700 31600 10200 31600
Wire Wire Line
	9700 31200 9700 31100
Connection ~ 9700 31100
Wire Wire Line
	9700 31100 10200 31100
Wire Wire Line
	10200 31200 10200 31100
Connection ~ 10200 31100
Wire Wire Line
	10200 31100 10700 31100
Wire Wire Line
	10200 31500 10200 31600
Connection ~ 10200 31600
Wire Wire Line
	10200 31600 10700 31600
Wire Wire Line
	1200 32100 1200 32200
Wire Wire Line
	1200 31800 1200 31700
$Comp
L Device:C C26
U 1 1 A097F0D8
P 11700 31350
F 0 "C26" H 11815 31396 50  0000 L CNN
F 1 "100nF" H 11815 31305 50  0000 L CNN
F 2 "" H 11738 31200 50  0001 C CNN
F 3 "~" H 11700 31350 50  0001 C CNN
	1    11700 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 A097F0E2
P 1200 31950
F 0 "C28" H 1315 31996 50  0000 L CNN
F 1 "100nF" H 1315 31905 50  0000 L CNN
F 2 "" H 1238 31800 50  0001 C CNN
F 3 "~" H 1200 31950 50  0001 C CNN
	1    1200 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 A097F0EC
P 1700 31950
F 0 "C29" H 1815 31996 50  0000 L CNN
F 1 "100nF" H 1815 31905 50  0000 L CNN
F 2 "" H 1738 31800 50  0001 C CNN
F 3 "~" H 1700 31950 50  0001 C CNN
	1    1700 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 A097F0F6
P 2700 31950
F 0 "C31" H 2815 31996 50  0000 L CNN
F 1 "100nF" H 2815 31905 50  0000 L CNN
F 2 "" H 2738 31800 50  0001 C CNN
F 3 "~" H 2700 31950 50  0001 C CNN
	1    2700 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 A097F100
P 2200 31950
F 0 "C30" H 2315 31996 50  0000 L CNN
F 1 "100nF" H 2315 31905 50  0000 L CNN
F 2 "" H 2238 31800 50  0001 C CNN
F 3 "~" H 2200 31950 50  0001 C CNN
	1    2200 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 A097F10A
P 3200 31950
F 0 "C32" H 3315 31996 50  0000 L CNN
F 1 "100nF" H 3315 31905 50  0000 L CNN
F 2 "" H 3238 31800 50  0001 C CNN
F 3 "~" H 3200 31950 50  0001 C CNN
	1    3200 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 A097F114
P 3700 31950
F 0 "C33" H 3815 31996 50  0000 L CNN
F 1 "100nF" H 3815 31905 50  0000 L CNN
F 2 "" H 3738 31800 50  0001 C CNN
F 3 "~" H 3700 31950 50  0001 C CNN
	1    3700 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 A097F11E
P 4700 31950
F 0 "C35" H 4815 31996 50  0000 L CNN
F 1 "100nF" H 4815 31905 50  0000 L CNN
F 2 "" H 4738 31800 50  0001 C CNN
F 3 "~" H 4700 31950 50  0001 C CNN
	1    4700 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 A097F128
P 4200 31950
F 0 "C34" H 4315 31996 50  0000 L CNN
F 1 "100nF" H 4315 31905 50  0000 L CNN
F 2 "" H 4238 31800 50  0001 C CNN
F 3 "~" H 4200 31950 50  0001 C CNN
	1    4200 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 A097F132
P 5200 31950
F 0 "C36" H 5315 31996 50  0000 L CNN
F 1 "100nF" H 5315 31905 50  0000 L CNN
F 2 "" H 5238 31800 50  0001 C CNN
F 3 "~" H 5200 31950 50  0001 C CNN
	1    5200 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 A097F13C
P 5700 31950
F 0 "C37" H 5815 31996 50  0000 L CNN
F 1 "100nF" H 5815 31905 50  0000 L CNN
F 2 "" H 5738 31800 50  0001 C CNN
F 3 "~" H 5700 31950 50  0001 C CNN
	1    5700 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 A097F146
P 6700 31950
F 0 "C39" H 6815 31996 50  0000 L CNN
F 1 "100nF" H 6815 31905 50  0000 L CNN
F 2 "" H 6738 31800 50  0001 C CNN
F 3 "~" H 6700 31950 50  0001 C CNN
	1    6700 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 A097F150
P 7200 31950
F 0 "C40" H 7315 31996 50  0000 L CNN
F 1 "100nF" H 7315 31905 50  0000 L CNN
F 2 "" H 7238 31800 50  0001 C CNN
F 3 "~" H 7200 31950 50  0001 C CNN
	1    7200 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 A097F15A
P 7700 31950
F 0 "C41" H 7815 31996 50  0000 L CNN
F 1 "100nF" H 7815 31905 50  0000 L CNN
F 2 "" H 7738 31800 50  0001 C CNN
F 3 "~" H 7700 31950 50  0001 C CNN
	1    7700 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 A097F16E
P 8200 31950
F 0 "C42" H 8315 31996 50  0000 L CNN
F 1 "100nF" H 8315 31905 50  0000 L CNN
F 2 "" H 8238 31800 50  0001 C CNN
F 3 "~" H 8200 31950 50  0001 C CNN
	1    8200 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 A097F178
P 8700 31950
F 0 "C43" H 8815 31996 50  0000 L CNN
F 1 "100nF" H 8815 31905 50  0000 L CNN
F 2 "" H 8738 31800 50  0001 C CNN
F 3 "~" H 8700 31950 50  0001 C CNN
	1    8700 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 A097F182
P 9200 31950
F 0 "C44" H 9315 31996 50  0000 L CNN
F 1 "100nF" H 9315 31905 50  0000 L CNN
F 2 "" H 9238 31800 50  0001 C CNN
F 3 "~" H 9200 31950 50  0001 C CNN
	1    9200 31950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 31700 10700 31800
Wire Wire Line
	1200 31700 1700 31700
Wire Wire Line
	10700 32100 10700 32200
Wire Wire Line
	1200 32200 1700 32200
Wire Wire Line
	1700 31700 1700 31800
Connection ~ 1700 31700
Wire Wire Line
	1700 31700 2200 31700
Wire Wire Line
	1700 32100 1700 32200
Connection ~ 1700 32200
Wire Wire Line
	1700 32200 2200 32200
Wire Wire Line
	2200 32100 2200 32200
Connection ~ 2200 32200
Wire Wire Line
	2200 32200 2700 32200
Wire Wire Line
	2200 31800 2200 31700
Connection ~ 2200 31700
Wire Wire Line
	2200 31700 2700 31700
Wire Wire Line
	2700 32100 2700 32200
Connection ~ 2700 32200
Wire Wire Line
	2700 32200 3200 32200
Wire Wire Line
	2700 31800 2700 31700
Connection ~ 2700 31700
Wire Wire Line
	2700 31700 3200 31700
Wire Wire Line
	3200 31700 3200 31800
Connection ~ 3200 31700
Wire Wire Line
	3200 31700 3700 31700
Wire Wire Line
	3200 32200 3200 32100
Connection ~ 3200 32200
Wire Wire Line
	3200 32200 3700 32200
Wire Wire Line
	3700 32200 3700 32100
Connection ~ 3700 32200
Wire Wire Line
	3700 32200 4200 32200
Wire Wire Line
	3700 31800 3700 31700
Connection ~ 3700 31700
Wire Wire Line
	3700 31700 4200 31700
Wire Wire Line
	4200 31800 4200 31700
Connection ~ 4200 31700
Wire Wire Line
	4200 31700 4700 31700
Wire Wire Line
	4200 32100 4200 32200
Connection ~ 4200 32200
Wire Wire Line
	4200 32200 4700 32200
Wire Wire Line
	4700 32200 4700 32100
Connection ~ 4700 32200
Wire Wire Line
	4700 32200 5200 32200
Wire Wire Line
	4700 31800 4700 31700
Connection ~ 4700 31700
Wire Wire Line
	4700 31700 5200 31700
Wire Wire Line
	5200 32100 5200 32200
Connection ~ 5200 32200
Wire Wire Line
	5200 32200 5700 32200
Wire Wire Line
	5200 31800 5200 31700
Connection ~ 5200 31700
Wire Wire Line
	5200 31700 5700 31700
Wire Wire Line
	5700 31800 5700 31700
Connection ~ 5700 31700
Wire Wire Line
	5700 31700 6200 31700
Wire Wire Line
	5700 32100 5700 32200
Connection ~ 5700 32200
Wire Wire Line
	5700 32200 6200 32200
Wire Wire Line
	6200 32100 6200 32200
Connection ~ 6200 32200
Wire Wire Line
	6200 32200 6700 32200
Wire Wire Line
	6200 31800 6200 31700
Connection ~ 6200 31700
Wire Wire Line
	6200 31700 6700 31700
Wire Wire Line
	6700 32100 6700 32200
Connection ~ 6700 32200
Wire Wire Line
	6700 32200 7200 32200
Wire Wire Line
	6700 31800 6700 31700
Connection ~ 6700 31700
Wire Wire Line
	6700 31700 7200 31700
Wire Wire Line
	7200 32100 7200 32200
Connection ~ 7200 32200
Wire Wire Line
	7200 32200 7700 32200
Wire Wire Line
	7200 31800 7200 31700
Connection ~ 7200 31700
Wire Wire Line
	7200 31700 7700 31700
Wire Wire Line
	7700 32100 7700 32200
Connection ~ 7700 32200
Wire Wire Line
	7700 32200 8200 32200
Wire Wire Line
	7700 31800 7700 31700
Connection ~ 7700 31700
Wire Wire Line
	7700 31700 8200 31700
Wire Wire Line
	8200 31700 8200 31800
Connection ~ 8200 31700
Wire Wire Line
	8200 31700 8700 31700
Wire Wire Line
	8200 32200 8200 32100
Connection ~ 8200 32200
Wire Wire Line
	8200 32200 8700 32200
Wire Wire Line
	8700 32100 8700 32200
Connection ~ 8700 32200
Wire Wire Line
	8700 32200 9200 32200
Wire Wire Line
	8700 31800 8700 31700
Connection ~ 8700 31700
Wire Wire Line
	8700 31700 9200 31700
Wire Wire Line
	9200 31800 9200 31700
Connection ~ 9200 31700
Wire Wire Line
	9200 31700 9700 31700
Wire Wire Line
	9200 32100 9200 32200
Connection ~ 9200 32200
Wire Wire Line
	9200 32200 9700 32200
Wire Wire Line
	9700 32100 9700 32200
Connection ~ 9700 32200
Wire Wire Line
	9700 32200 10200 32200
Wire Wire Line
	9700 31800 9700 31700
Connection ~ 9700 31700
Wire Wire Line
	9700 31700 10200 31700
Wire Wire Line
	10200 31800 10200 31700
Connection ~ 10200 31700
Wire Wire Line
	10200 31700 10700 31700
Wire Wire Line
	10200 32100 10200 32200
Connection ~ 10200 32200
Wire Wire Line
	10200 32200 10700 32200
$Comp
L Device:C C25
U 1 1 A0D96C46
P 11200 31350
F 0 "C25" H 11315 31396 50  0000 L CNN
F 1 "100nF" H 11315 31305 50  0000 L CNN
F 2 "" H 11238 31200 50  0001 C CNN
F 3 "~" H 11200 31350 50  0001 C CNN
	1    11200 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 A097F0CE
P 12200 31350
F 0 "C27" H 12315 31396 50  0000 L CNN
F 1 "100nF" H 12315 31305 50  0000 L CNN
F 2 "" H 12238 31200 50  0001 C CNN
F 3 "~" H 12200 31350 50  0001 C CNN
	1    12200 31350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C38
U 1 1 A0DA02B7
P 6200 31950
F 0 "C38" H 6315 31996 50  0000 L CNN
F 1 "10uF" H 6315 31905 50  0000 L CNN
F 2 "" H 6200 31950 50  0001 C CNN
F 3 "~" H 6200 31950 50  0001 C CNN
	1    6200 31950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 31700 11200 31700
Wire Wire Line
	11200 31700 11200 31800
Connection ~ 10700 31700
Wire Wire Line
	10700 32200 11200 32200
Wire Wire Line
	11200 32200 11200 32100
Connection ~ 10700 32200
$Comp
L Device:C C47
U 1 1 A19E31E8
P 10200 31950
F 0 "C47" H 10315 31996 50  0000 L CNN
F 1 "100nF" H 10315 31905 50  0000 L CNN
F 2 "" H 10238 31800 50  0001 C CNN
F 3 "~" H 10200 31950 50  0001 C CNN
	1    10200 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 A19E35DD
P 10700 31950
F 0 "C48" H 10815 31996 50  0000 L CNN
F 1 "100nF" H 10815 31905 50  0000 L CNN
F 2 "" H 10738 31800 50  0001 C CNN
F 3 "~" H 10700 31950 50  0001 C CNN
	1    10700 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 A19E39C5
P 11200 31950
F 0 "C49" H 11315 31996 50  0000 L CNN
F 1 "100nF" H 11315 31905 50  0000 L CNN
F 2 "" H 11238 31800 50  0001 C CNN
F 3 "~" H 11200 31950 50  0001 C CNN
	1    11200 31950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 A19E401D
P 11700 31950
F 0 "C50" H 11815 31996 50  0000 L CNN
F 1 "100nF" H 11815 31905 50  0000 L CNN
F 2 "" H 11738 31800 50  0001 C CNN
F 3 "~" H 11700 31950 50  0001 C CNN
	1    11700 31950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 31700 11700 31700
Connection ~ 11200 31700
$Comp
L Device:CP1 C52
U 1 1 A1DFF0EC
P 12200 31950
F 0 "C52" H 12315 31996 50  0000 L CNN
F 1 "10uF" H 12315 31905 50  0000 L CNN
F 2 "" H 12200 31950 50  0001 C CNN
F 3 "~" H 12200 31950 50  0001 C CNN
	1    12200 31950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 31800 11700 31700
Connection ~ 11700 31700
Wire Wire Line
	11700 31700 12200 31700
Wire Wire Line
	12200 31700 12200 31800
Wire Wire Line
	11200 32200 11700 32200
Wire Wire Line
	11700 32200 11700 32100
Connection ~ 11200 32200
Wire Wire Line
	11700 32200 12200 32200
Wire Wire Line
	12200 32200 12200 32100
Connection ~ 11700 32200
Wire Wire Line
	10700 31600 11200 31600
Connection ~ 10700 31600
Wire Wire Line
	10700 31100 11200 31100
Wire Wire Line
	12200 31100 12200 31200
Connection ~ 10700 31100
Wire Wire Line
	11700 31100 11700 31200
Connection ~ 11700 31100
Wire Wire Line
	11700 31100 12200 31100
Wire Wire Line
	11200 31100 11200 31200
Connection ~ 11200 31100
Wire Wire Line
	11200 31100 11700 31100
Wire Wire Line
	11200 31500 11200 31600
Connection ~ 11200 31600
Wire Wire Line
	11200 31600 11700 31600
Wire Wire Line
	11700 31500 11700 31600
Connection ~ 11700 31600
Wire Wire Line
	12200 31500 12200 31600
Wire Wire Line
	11700 31600 12200 31600
Wire Wire Line
	12200 31600 12600 31600
Wire Wire Line
	12600 31600 12600 32200
Wire Wire Line
	12600 32200 12200 32200
Connection ~ 12200 31600
Connection ~ 12200 32200
Connection ~ 12600 32200
Wire Wire Line
	1200 31700 900  31700
Wire Wire Line
	900  31700 900  31100
Wire Wire Line
	900  31100 1200 31100
Connection ~ 1200 31700
Connection ~ 1200 31100
Connection ~ 900  31100
$Comp
L Device:CP1 C55
U 1 1 A6CB1582
P 13600 31350
F 0 "C55" H 13715 31396 50  0000 L CNN
F 1 "10uF" H 13715 31305 50  0000 L CNN
F 2 "" H 13600 31350 50  0001 C CNN
F 3 "~" H 13600 31350 50  0001 C CNN
	1    13600 31350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 31600 13600 31600
Wire Wire Line
	13600 31600 13600 31500
Wire Wire Line
	13000 31100 13600 31100
Wire Wire Line
	13600 31100 13600 31200
Connection ~ 13000 31100
Wire Wire Line
	13000 31100 13000 31000
Connection ~ 12600 31600
$Comp
L Device:CP1 C54
U 1 1 A81BC87E
P 13600 31950
F 0 "C54" H 13715 31996 50  0000 L CNN
F 1 "10uF" H 13715 31905 50  0000 L CNN
F 2 "" H 13600 31950 50  0001 C CNN
F 3 "~" H 13600 31950 50  0001 C CNN
	1    13600 31950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 32200 13600 32200
Wire Wire Line
	13600 32200 13600 32100
Connection ~ 13000 32200
Wire Wire Line
	13000 32200 13000 32300
Wire Wire Line
	13600 31600 13600 31800
Connection ~ 13600 31600
Wire Wire Line
	13600 31600 14200 31600
Wire Wire Line
	14200 31600 14200 31800
$Comp
L Device:CP1 C53
U 1 1 A8E6746E
P 14200 31950
F 0 "C53" H 14315 31996 50  0000 L CNN
F 1 "10uF" H 14315 31905 50  0000 L CNN
F 2 "" H 14200 31950 50  0001 C CNN
F 3 "~" H 14200 31950 50  0001 C CNN
	1    14200 31950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 32100 14200 32300
$Comp
L power:-5V #PWR?
U 1 1 A8E6A68D
P 14200 32300
F 0 "#PWR?" H 14200 32400 50  0001 C CNN
F 1 "-5V" H 14200 32450 50  0000 C CNN
F 2 "" H 14200 32300 50  0001 C CNN
F 3 "" H 14200 32300 50  0001 C CNN
	1    14200 32300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C51
U 1 1 A96DA7B4
P 7900 9900
F 0 "C51" H 8015 9946 50  0000 L CNN
F 1 "47" H 8015 9855 50  0000 L CNN
F 2 "" H 7938 9750 50  0001 C CNN
F 3 "~" H 7900 9900 50  0001 C CNN
	1    7900 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 9650 7900 9650
Wire Wire Line
	7900 9650 7900 9750
Connection ~ 7700 9650
Wire Wire Line
	7700 9650 7700 9250
Wire Wire Line
	7900 10050 7900 10150
$Comp
L power:GND #PWR?
U 1 1 A9F524E9
P 7900 10150
F 0 "#PWR?" H 7900 9900 50  0001 C CNN
F 1 "GND" H 7900 10000 50  0000 C CNN
F 2 "" H 7900 10150 50  0001 C CNN
F 3 "" H 7900 10150 50  0001 C CNN
	1    7900 10150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 AA7CD34B
P 17000 31850
F 0 "H1" H 17100 31896 50  0000 L CNN
F 1 "M4" H 17100 31805 50  0000 L CNN
F 2 "" H 17000 31850 50  0001 C CNN
F 3 "~" H 17000 31850 50  0001 C CNN
	1    17000 31850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 AA7D46E3
P 17000 32100
F 0 "H3" H 17100 32146 50  0000 L CNN
F 1 "M4" H 17100 32055 50  0000 L CNN
F 2 "" H 17000 32100 50  0001 C CNN
F 3 "~" H 17000 32100 50  0001 C CNN
	1    17000 32100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 AA7D48B4
P 17000 32350
F 0 "H5" H 17100 32396 50  0000 L CNN
F 1 "M4" H 17100 32305 50  0000 L CNN
F 2 "" H 17000 32350 50  0001 C CNN
F 3 "~" H 17000 32350 50  0001 C CNN
	1    17000 32350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 AA7D4AFA
P 17500 31850
F 0 "H2" H 17600 31896 50  0000 L CNN
F 1 "M4" H 17600 31805 50  0000 L CNN
F 2 "" H 17500 31850 50  0001 C CNN
F 3 "~" H 17500 31850 50  0001 C CNN
	1    17500 31850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 AA7D4DFB
P 17500 32100
F 0 "H4" H 17600 32146 50  0000 L CNN
F 1 "M4" H 17600 32055 50  0000 L CNN
F 2 "" H 17500 32100 50  0001 C CNN
F 3 "~" H 17500 32100 50  0001 C CNN
	1    17500 32100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 AA7D4FE2
P 17500 32350
F 0 "H6" H 17600 32396 50  0000 L CNN
F 1 "M4" H 17600 32305 50  0000 L CNN
F 2 "" H 17500 32350 50  0001 C CNN
F 3 "~" H 17500 32350 50  0001 C CNN
	1    17500 32350
	1    0    0    -1  
$EndComp
Text Notes 1200 1000 0    120  ~ 0
Processor, Coprocessor, Chipset, Buffers and Address Latches
Wire Wire Line
	6800 6700 6800 5400
Wire Wire Line
	6800 5400 7600 5400
Connection ~ 6800 6700
Wire Notes Line
	5900 5300 7100 5300
Wire Notes Line
	7100 4500 5900 4500
Wire Notes Line
	5900 3300 7100 3300
Wire Notes Line
	7100 3300 7100 5300
Wire Notes Line
	5900 3300 5900 5300
Text Notes 6050 3250 0    60   ~ 0
Install either OSC1\nor X1/R11/C46
Text Notes 15000 1000 0    120  ~ 0
Turbo Switches and Turbo LEDs
Text Notes 1200 8500 0    120  ~ 0
BIOS ROM
Text Notes 15000 8000 0    120  ~ 0
DRAM Multiplexers and Buffers
Text Notes 6200 8450 0    120  ~ 0
Keyboard
Text Notes 9700 8500 0    120  ~ 0
Speaker
Text Notes 1200 12500 0    120  ~ 0
DRAM - Bank 0
Text Notes 7100 12500 0    120  ~ 0
DRAM - Bank 1
Text Notes 13100 17950 0    120  ~ 0
DRAM - Bank 2
Text Notes 1200 26500 0    120  ~ 0
ISA Slots
Text Notes 19000 18000 0    120  ~ 0
Logic ICs - Power Pins
Text Notes 19000 22000 0    120  ~ 0
Logic ICs - Spare Gates
Text Notes 1200 30700 0    120  ~ 0
Power and Decoupling Capacitors
Wire Notes Line
	500  26300 22900 26300
Wire Notes Line
	22900 26300 22900 31300
Wire Notes Line
	22900 31300 16800 31300
Wire Notes Line
	16800 31300 16800 30400
Wire Notes Line
	16800 30400 500  30400
Wire Notes Line
	500  30400 500  26300
Wire Notes Line
	500  30500 16700 30500
Wire Notes Line
	16700 30500 16700 32500
Wire Notes Line
	16700 32500 500  32500
Wire Notes Line
	500  32500 500  30500
Text Notes 16900 31600 0    120  ~ 0
Mounting Holes
Wire Notes Line
	16800 31400 18400 31400
Wire Notes Line
	18400 31400 18400 32500
Wire Notes Line
	18400 32500 16800 32500
Wire Notes Line
	16800 32500 16800 31400
Wire Notes Line
	500  26200 500  12300
Wire Notes Line
	500  12300 5500 12300
Wire Notes Line
	5500 12300 5500 26200
Wire Notes Line
	5500 26200 500  26200
Wire Notes Line
	6400 12300 6400 26200
Wire Notes Line
	6400 26200 11400 26200
Wire Notes Line
	11400 26200 11400 12300
Wire Notes Line
	11400 12300 6400 12300
Wire Notes Line
	12100 17700 17200 17700
Wire Notes Line
	17200 17700 17200 26200
Wire Notes Line
	17200 26200 12100 26200
Wire Notes Line
	12100 26200 12100 17700
Wire Notes Line
	18000 17700 22500 17700
Wire Notes Line
	22500 17700 22500 21500
Wire Notes Line
	22500 21500 18000 21500
Wire Notes Line
	18000 21500 18000 17700
Wire Notes Line
	18000 21750 22500 21750
Wire Notes Line
	22500 21750 22500 23000
Wire Notes Line
	22500 23000 18000 23000
Wire Notes Line
	18000 23000 18000 21750
Wire Notes Line
	14700 7700 21800 7700
Wire Notes Line
	21800 7700 21800 16500
Wire Notes Line
	21800 16500 14700 16500
Wire Notes Line
	14700 16500 14700 7700
Wire Notes Line
	14700 7500 14700 700 
Wire Notes Line
	14700 700  22600 700 
Wire Notes Line
	22600 700  22600 7500
Wire Notes Line
	22600 7500 14700 7500
Connection ~ 21100 2000
NoConn ~ 21400 2500
NoConn ~ 21400 3700
Text Label 15000 3500 0    60   ~ 0
D7
Wire Wire Line
	20800 3500 15000 3500
Text Label 15000 2300 0    60   ~ 0
D6
Wire Wire Line
	18700 4600 18700 6600
Wire Wire Line
	19000 4600 18700 4600
Wire Wire Line
	19700 4000 19800 4000
Wire Wire Line
	19700 4500 19700 4000
Wire Wire Line
	19600 4500 19700 4500
Text Label 15000 3800 0    60   ~ 0
~IOW
Wire Wire Line
	19800 3800 15000 3800
Wire Wire Line
	20600 2400 20800 2400
Wire Wire Line
	20600 3600 20600 2400
Wire Wire Line
	20800 3600 20600 3600
$Comp
L power:GND #PWR0223
U 1 1 A555055D
P 22000 2500
F 0 "#PWR0223" H 22000 2250 50  0001 C CNN
F 1 "GND" H 22000 2350 50  0000 C CNN
F 2 "" H 22000 2500 50  0001 C CNN
F 3 "" H 22000 2500 50  0001 C CNN
	1    22000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0222
U 1 1 A5550247
P 22000 3700
F 0 "#PWR0222" H 22000 3450 50  0001 C CNN
F 1 "GND" H 22000 3550 50  0000 C CNN
F 2 "" H 22000 3700 50  0001 C CNN
F 3 "" H 22000 3700 50  0001 C CNN
	1    22000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	22000 3600 22000 3700
Wire Wire Line
	22100 3600 22000 3600
Wire Wire Line
	22000 2400 22000 2500
Wire Wire Line
	22100 2400 22000 2400
Wire Wire Line
	21900 3500 22100 3500
Wire Wire Line
	21900 2300 22100 2300
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 A45C6437
P 22300 2400
F 0 "J6" H 22218 2075 50  0000 C CNN
F 1 "Conn_01x02" H 22218 2166 50  0000 C CNN
F 2 "" H 22300 2400 50  0001 C CNN
F 3 "~" H 22300 2400 50  0001 C CNN
	1    22300 2400
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 A41E6428
P 22300 3600
F 0 "J5" H 22218 3275 50  0000 C CNN
F 1 "Conn_01x02" H 22218 3366 50  0000 C CNN
F 2 "" H 22300 3600 50  0001 C CNN
F 3 "~" H 22300 3600 50  0001 C CNN
	1    22300 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	21400 2300 21600 2300
$Comp
L Device:R R4
U 1 1 A3E0490C
P 21750 2300
F 0 "R4" V 21543 2300 50  0000 C CNN
F 1 "150" V 21634 2300 50  0000 C CNN
F 2 "" V 21680 2300 50  0001 C CNN
F 3 "~" H 21750 2300 50  0001 C CNN
	1    21750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	21400 3500 21600 3500
$Comp
L Device:R R5
U 1 1 A364641D
P 21750 3500
F 0 "R5" V 21543 3500 50  0000 C CNN
F 1 "150" V 21634 3500 50  0000 C CNN
F 2 "" V 21680 3500 50  0001 C CNN
F 3 "~" H 21750 3500 50  0001 C CNN
	1    21750 3500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0220
U 1 1 A3262840
P 21100 3100
F 0 "#PWR0220" H 21100 2950 50  0001 C CNN
F 1 "VCC" H 21100 3250 50  0000 C CNN
F 2 "" H 21100 3100 50  0001 C CNN
F 3 "" H 21100 3100 50  0001 C CNN
	1    21100 3100
	1    0    0    -1  
$EndComp
Connection ~ 21100 3200
Wire Wire Line
	21100 3200 21100 3100
Wire Wire Line
	21100 3200 21100 3300
Wire Wire Line
	21500 3200 21100 3200
Wire Wire Line
	21500 4000 21500 3200
Wire Wire Line
	21100 4000 21500 4000
Wire Wire Line
	21100 3900 21100 4000
Wire Wire Line
	21100 2000 21100 2100
Wire Wire Line
	21500 2800 21500 2000
Wire Wire Line
	21100 2800 21500 2800
Wire Wire Line
	21100 2700 21100 2800
$Comp
L 74xx:74LS74 U46
U 2 1 A0072B89
P 21100 3600
F 0 "U46" H 20900 3950 50  0000 C CNN
F 1 "74LS74" H 20900 3850 50  0000 C CNN
F 2 "" H 21100 3600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 21100 3600 50  0001 C CNN
	2    21100 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U46
U 1 1 A006E21A
P 21100 2400
F 0 "U46" H 20900 2750 50  0000 C CNN
F 1 "74LS74" H 20900 2650 50  0000 C CNN
F 2 "" H 21100 2400 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 21100 2400 50  0001 C CNN
	1    21100 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U45
U 4 2 8E346136
P 19300 4500
F 0 "U45" H 19300 4825 50  0000 C CNN
F 1 "74LS32" H 19300 4734 50  0000 C CNN
F 2 "" H 19300 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 19300 4500 50  0001 C CNN
	4    19300 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U45
U 3 2 8E3437F9
P 20100 3900
F 0 "U45" H 20100 4225 50  0000 C CNN
F 1 "74LS32" H 20100 4134 50  0000 C CNN
F 2 "" H 20100 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 20100 3900 50  0001 C CNN
	3    20100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	18600 6600 18700 6600
Connection ~ 18700 6600
Wire Wire Line
	18700 6600 19000 6600
Wire Wire Line
	18000 4800 17900 4800
Connection ~ 17900 4800
Wire Wire Line
	17900 4800 17900 4400
Wire Wire Line
	17900 4400 19000 4400
Connection ~ 17900 4400
Wire Wire Line
	20600 3600 20600 3900
Wire Wire Line
	20600 3900 20400 3900
Connection ~ 20600 3600
Wire Wire Line
	15000 2300 20800 2300
Wire Notes Line
	14400 700  14400 8100
Wire Notes Line
	14400 8100 500  8100
Wire Notes Line
	500  8100 500  700 
Wire Notes Line
	500  700  14400 700 
Wire Notes Line
	500  8200 4800 8200
Wire Notes Line
	4800 8200 4800 11900
Wire Notes Line
	4800 11900 500  11900
Wire Notes Line
	500  11900 500  8200
Wire Notes Line
	5900 8200 8300 8200
Wire Notes Line
	8300 10700 5900 10700
Wire Notes Line
	9500 10500 13100 10500
Wire Notes Line
	13100 8200 9500 8200
Wire Notes Line
	9500 8200 9500 10500
Wire Notes Line
	13100 8200 13100 10500
Wire Notes Line
	5900 8200 5900 10700
Wire Notes Line
	8300 8200 8300 10700
$EndSCHEMATC
