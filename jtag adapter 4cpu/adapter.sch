v 20130925 2
C 40000 40000 0 0 0 title-E.sym
C 63500 56800 1 0 0 connector6-1.sym
{
T 65300 58600 5 10 0 0 0 0 1
device=CONNECTOR_6
T 63500 59400 5 10 1 1 0 0 1
refdes=CONN1
T 63500 59200 5 10 1 1 0 0 1
footprint=22-05-3061
T 63500 59000 5 10 1 1 0 0 1
comment=WM4304-ND 6POS 0.100 R/A MALE
T 63500 58800 5 10 1 1 0 0 1
description=Digilent Parallel Dongle
}
N 65200 58500 68100 58500 4
{
T 67500 58600 5 10 1 1 0 0 1
netname=TMS
}
N 68100 58200 65200 58200 4
{
T 67500 58300 5 10 1 1 0 0 1
netname=TDI
}
N 65200 57900 68100 57900 4
{
T 67500 58000 5 10 1 1 0 0 1
netname=TDO
}
N 68100 57600 65200 57600 4
{
T 67500 57700 5 10 1 1 0 0 1
netname=TCK
}
N 65200 57300 67000 57300 4
{
T 65500 57400 5 10 1 1 0 0 1
netname=GND
}
C 64800 52600 1 0 0 header14-1.sym
{
T 64850 51550 5 10 0 1 0 0 1
device=HEADER14
T 65100 56100 5 10 1 1 0 0 1
refdes=CONN2
T 65100 55700 5 10 1 1 0 0 1
model=WM18863-ND 14POS 2MM R/A MALE
T 65100 55900 5 10 1 1 0 0 1
footprint=87833-1420
T 65100 55500 5 10 1 1 0 0 1
description=Xilinx USB Dongle
}
N 66200 54800 68100 54800 4
{
T 67000 54900 5 10 1 1 0 0 1
netname=TMS
}
N 66200 54400 68100 54400 4
{
T 67000 54500 5 10 1 1 0 0 1
netname=TCK
}
N 66200 54000 68100 54000 4
{
T 67000 54100 5 10 1 1 0 0 1
netname=TDO
}
N 66200 53600 68100 53600 4
{
T 67000 53700 5 10 1 1 0 0 1
netname=TDI
}
N 66200 55200 68100 55200 4
{
T 67000 55300 5 10 1 1 0 0 1
netname=VREF
}
N 66200 52800 68100 52800 4
{
T 67000 52900 5 10 1 1 0 0 1
netname=HALT
}
N 62800 52800 64800 52800 4
{
T 64000 52900 5 10 1 1 0 6 1
netname=PGND
}
C 72400 52600 1 0 0 header20-3.sym
{
T 72700 55850 5 10 0 0 0 0 1
device=HEADER20
T 72700 56100 5 10 1 1 0 0 1
refdes=CONN3
T 72700 55900 5 10 1 1 0 0 1
description=Dangerous Prototypes BusBlaster V4
T 72700 55700 5 10 1 1 0 0 1
footprint=DIN41651_20S
}
N 72400 55500 72000 55500 4
N 72000 55500 72000 57000 4
N 71800 57000 76000 57000 4
N 76000 57000 76000 55500 4
N 76000 55500 73600 55500 4
N 73600 55200 74500 55200 4
N 74500 55200 74500 52400 4
N 73600 54900 74500 54900 4
N 73600 54600 74500 54600 4
N 73600 52800 74500 52800 4
N 73600 53100 74500 53100 4
N 74500 54300 73600 54300 4
N 73600 54000 74500 54000 4
N 73600 53700 74500 53700 4
N 73600 53400 74500 53400 4
N 71500 55200 72400 55200 4
{
T 71600 55300 5 10 1 1 0 0 1
netname=\_TRST
}
N 71500 54900 72400 54900 4
{
T 71600 55000 5 10 1 1 0 0 1
netname=TDI
}
N 71500 54600 72400 54600 4
{
T 71600 54700 5 10 1 1 0 0 1
netname=TMS
}
N 71500 54300 72400 54300 4
{
T 71600 54400 5 10 1 1 0 0 1
netname=TCK
}
N 71500 54000 72400 54000 4
{
T 71600 54100 5 10 1 1 0 0 1
netname=RTCK
}
N 71500 53700 72400 53700 4
{
T 71600 53800 5 10 1 1 0 0 1
netname=TDO
}
N 71500 53400 72400 53400 4
{
T 71600 53500 5 10 1 1 0 0 1
netname=TSRST
}
N 71500 53100 72400 53100 4
{
T 71600 53200 5 10 1 1 0 0 1
netname=DBGRQ
}
N 71500 52800 72400 52800 4
{
T 71600 52900 5 10 1 1 0 0 1
netname=DBGACK
}
C 74400 52100 1 0 0 gnd-1.sym
C 66900 56400 1 0 0 gnd-1.sym
C 61400 51900 1 0 0 gnd-1.sym
N 67000 57300 67000 56700 4
C 71800 56900 1 90 0 jumper-1.sym
{
T 71300 57200 5 8 0 0 90 0 1
device=JUMPER
T 71300 57400 5 10 1 1 0 3 1
refdes=J4
T 71300 57200 5 10 1 1 0 3 1
footprint=HEADER2_1
}
C 62800 54700 1 90 0 jumper-1.sym
{
T 62300 55000 5 8 0 0 90 0 1
device=JUMPER
T 62300 55200 5 10 1 1 0 3 1
refdes=J1
T 62300 55000 5 10 1 1 0 3 1
footprint=HEADER2_1
}
C 62800 52700 1 90 0 jumper-1.sym
{
T 62300 53000 5 8 0 0 90 0 1
device=JUMPER
T 62300 53200 5 10 1 1 0 3 1
refdes=J2
T 62300 53000 5 10 1 1 0 3 1
footprint=HEADER2_1
}
C 68100 55100 1 270 1 jumper-1.sym
{
T 68600 55400 5 8 0 0 90 2 1
device=JUMPER
T 68600 55600 5 10 1 1 0 3 1
refdes=J3
T 68600 55400 5 10 1 1 0 3 1
footprint=HEADER2_1
}
N 61800 54800 61500 54800 4
N 61500 52200 61500 54800 4
N 61500 52800 61800 52800 4
U 51300 55600 51300 56800 10 0
C 51100 56700 1 270 0 busripper-1.sym
{
T 51500 56700 5 8 0 0 90 8 1
device=none
T 51400 56600 5 10 1 1 0 0 1
net=TDO:1
}
C 51100 57000 1 270 0 busripper-1.sym
{
T 51500 57000 5 8 0 0 90 8 1
device=none
T 51400 56900 5 10 1 1 0 0 1
net=\_TRST:1
}
C 51100 55800 1 270 0 busripper-1.sym
{
T 51500 55800 5 8 0 0 90 8 1
device=none
T 51400 55700 5 10 1 1 0 0 1
net=TMS:1
}
C 51100 56100 1 270 0 busripper-1.sym
{
T 51500 56100 5 8 0 0 90 8 1
device=none
T 51400 56000 5 10 1 1 0 0 1
net=TCK:1
}
C 51100 56400 1 270 0 busripper-1.sym
{
T 51500 56400 5 8 0 0 90 8 1
device=none
T 51400 56300 5 10 1 1 0 0 1
net=TDI:1
}
N 51100 56700 49700 56700 4
N 51100 57000 49700 57000 4
N 51100 56100 49700 56100 4
N 51100 56400 49700 56400 4
N 50500 53400 49700 53400 4
C 51100 55500 1 270 0 busripper-1.sym
{
T 51500 55500 5 8 0 0 90 8 1
device=none
T 51400 55300 5 10 1 1 0 2 1
net=TRACECLK:1
}
C 51100 54600 1 270 0 busripper-1.sym
{
T 51500 54600 5 8 0 0 90 8 1
device=none
T 51400 54400 5 10 1 1 0 2 1
net=TRACE0:1
}
C 51100 54300 1 270 0 busripper-1.sym
{
T 51500 54300 5 8 0 0 90 8 1
device=none
T 51400 54100 5 10 1 1 0 2 1
net=TRACE1:1
}
C 51100 55200 1 270 0 busripper-1.sym
{
T 51500 55200 5 8 0 0 90 8 1
device=none
T 51400 55000 5 10 1 1 0 2 1
net=TRACE2:1
}
C 51100 54900 1 270 0 busripper-1.sym
{
T 51500 54900 5 8 0 0 90 8 1
device=none
T 51400 54700 5 10 1 1 0 2 1
net=TRACE3:1
}
N 51100 55500 49700 55500 4
N 51100 54600 49700 54600 4
N 51100 54300 49700 54300 4
N 51100 55200 49700 55200 4
N 51100 54900 49700 54900 4
C 51600 57300 1 0 0 busripper-1.sym
{
T 51600 57700 5 8 0 0 180 8 1
device=none
T 51900 57500 5 10 1 1 180 8 1
net=USART1_RTS:1
}
C 51600 57600 1 0 0 busripper-1.sym
{
T 51600 58000 5 8 0 0 180 8 1
device=none
T 51900 57800 5 10 1 1 180 8 1
net=USART1_CTS:1
}
C 51600 57900 1 0 0 busripper-1.sym
{
T 51600 58300 5 8 0 0 180 8 1
device=none
T 51900 58100 5 10 1 1 180 8 1
net=USART1_RX:1
}
C 51600 58200 1 0 0 busripper-1.sym
{
T 51600 58600 5 8 0 0 180 8 1
device=none
T 51900 58400 5 10 1 1 180 8 1
net=USART1_TX:1
}
N 51600 57300 49700 57300 4
N 51600 57600 49700 57600 4
N 51600 57900 49700 57900 4
N 51600 58200 49700 58200 4
U 51800 59000 51800 57500 10 0
N 49700 59100 51300 59100 4
N 51300 58800 51300 60700 4
N 51100 55800 49700 55800 4
N 49700 58800 51300 58800 4
N 49700 53700 50500 53700 4
N 50500 53400 50500 60500 4
N 49700 54000 50200 54000 4
N 50200 50700 50200 58500 4
C 50300 50400 1 0 1 gnd-1.sym
C 50700 60500 1 0 1 generic-power.sym
{
T 50500 60750 5 10 0 1 0 3 1
net=P1V8:1
T 50500 60750 5 7 1 1 0 3 1
comment=+1.8V
}
N 50200 58500 49700 58500 4
C 48000 53200 1 0 0 connector20-1.sym
{
T 48700 59700 5 10 0 0 0 0 1
device=CONNECTOR_20
T 48000 59800 5 10 1 1 0 0 1
refdes=CONN4
T 48000 59600 5 10 1 1 0 0 1
footprint=52745-2097
T 48000 59400 5 10 1 1 0 0 1
description=To DSP Board
}
C 51100 60700 1 0 0 3.3V-plus-1.sym
{
T 51100 60700 5 10 0 1 0 6 1
netname=P3V3:1
}
U 51300 55300 51300 47300 10 0
U 51300 55600 60000 55600 10 0
U 51300 51000 58800 51000 10 0
U 51800 59000 60600 59000 10 0
C 58000 55800 1 180 0 busripper-1.sym
{
T 58000 55400 5 8 0 0 180 0 1
device=none
T 57900 55500 5 10 1 1 90 8 1
net=TDO:1
}
C 59500 55800 1 180 0 busripper-1.sym
{
T 59500 55400 5 8 0 0 180 0 1
device=none
T 59400 55500 5 10 1 1 90 8 1
net=\_TRST:1
}
C 53500 55800 1 180 0 busripper-1.sym
{
T 53500 55400 5 8 0 0 180 0 1
device=none
T 53400 55500 5 10 1 1 90 8 1
net=TMS:1
}
C 55000 55800 1 180 0 busripper-1.sym
{
T 55000 55400 5 8 0 0 180 0 1
device=none
T 54900 55500 5 10 1 1 90 8 1
net=TCK:1
}
C 56500 55800 1 180 0 busripper-1.sym
{
T 56500 55400 5 8 0 0 180 0 1
device=none
T 56400 55500 5 10 1 1 90 8 1
net=TDI:1
}
C 59000 51200 1 180 0 busripper-1.sym
{
T 59000 50800 5 8 0 0 180 0 1
device=none
T 58800 50900 5 10 1 1 90 6 1
net=TRACECLK:1
}
C 53000 51200 1 180 0 busripper-1.sym
{
T 53000 50800 5 8 0 0 180 0 1
device=none
T 52800 50900 5 10 1 1 90 6 1
net=TRACE0:1
}
C 54500 51200 1 180 0 busripper-1.sym
{
T 54500 50800 5 8 0 0 180 0 1
device=none
T 54300 50900 5 10 1 1 90 6 1
net=TRACE1:1
}
C 56000 51200 1 180 0 busripper-1.sym
{
T 56000 50800 5 8 0 0 180 0 1
device=none
T 55800 50900 5 10 1 1 90 6 1
net=TRACE2:1
}
C 57500 51200 1 180 0 busripper-1.sym
{
T 57500 50800 5 8 0 0 180 0 1
device=none
T 57300 50900 5 10 1 1 90 6 1
net=TRACE3:1
}
C 59000 59200 1 90 1 busripper-1.sym
{
T 58600 59200 5 8 0 0 270 2 1
device=none
T 58800 58900 5 10 1 1 270 2 1
net=USART1_RTS:1
}
C 57500 59200 1 90 1 busripper-1.sym
{
T 57100 59200 5 8 0 0 270 2 1
device=none
T 57300 58900 5 10 1 1 270 2 1
net=USART1_CTS:1
}
C 56000 59200 1 90 1 busripper-1.sym
{
T 55600 59200 5 8 0 0 270 2 1
device=none
T 55800 58900 5 10 1 1 270 2 1
net=USART1_RX:1
}
C 54500 59200 1 90 1 busripper-1.sym
{
T 54100 59200 5 8 0 0 270 2 1
device=none
T 54300 58900 5 10 1 1 270 2 1
net=USART1_TX:1
}
C 53100 51400 1 0 1 testpt-1.sym
{
T 52700 52300 5 10 0 0 0 6 1
device=TESTPOINT
T 53000 52100 5 10 1 1 0 3 1
refdes=TP10TRACE0
T 53000 51900 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 53000 51400 53000 51200 4
C 54600 51400 1 0 1 testpt-1.sym
{
T 54200 52300 5 10 0 0 0 6 1
device=TESTPOINT
T 54500 52100 5 10 1 1 0 3 1
refdes=TP11TRACE1
T 54500 51900 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 54500 51400 54500 51200 4
C 56100 51400 1 0 1 testpt-1.sym
{
T 55700 52300 5 10 0 0 0 6 1
device=TESTPOINT
T 56000 52100 5 10 1 1 0 3 1
refdes=TP12TRACE2
T 56000 51900 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 56000 51400 56000 51200 4
C 57600 51400 1 0 1 testpt-1.sym
{
T 57200 52300 5 10 0 0 0 6 1
device=TESTPOINT
T 57500 52100 5 10 1 1 0 3 1
refdes=TP13TRACE3
T 57500 51900 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 57500 51400 57500 51200 4
C 59100 51400 1 0 1 testpt-1.sym
{
T 58700 52300 5 10 0 0 0 6 1
device=TESTPOINT
T 59000 52100 5 10 1 1 0 3 1
refdes=TP14TRACECLK
T 59000 51900 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 59000 51400 59000 51200 4
C 53600 56000 1 0 1 testpt-1.sym
{
T 53200 56900 5 10 0 0 0 6 1
device=TESTPOINT
T 53500 56700 5 10 1 1 0 3 1
refdes=TP5TMS
T 53500 56500 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 53500 56000 53500 55800 4
C 55100 56000 1 0 1 testpt-1.sym
{
T 54700 56900 5 10 0 0 0 6 1
device=TESTPOINT
T 55000 56700 5 10 1 1 0 3 1
refdes=TP6TCK
T 55000 56500 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 55000 56000 55000 55800 4
C 56600 56000 1 0 1 testpt-1.sym
{
T 56200 56900 5 10 0 0 0 6 1
device=TESTPOINT
T 56500 56700 5 10 1 1 0 3 1
refdes=TP7TDI
T 56500 56500 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 56500 56000 56500 55800 4
C 58100 56000 1 0 1 testpt-1.sym
{
T 57700 56900 5 10 0 0 0 6 1
device=TESTPOINT
T 58000 56700 5 10 1 1 0 3 1
refdes=TP8TDO
T 58000 56500 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 58000 56000 58000 55800 4
C 59600 56000 1 0 1 testpt-1.sym
{
T 59200 56900 5 10 0 0 0 6 1
device=TESTPOINT
T 59500 56700 5 10 1 1 0 3 1
refdes=TP9\_TRST
T 59500 56500 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 59500 56000 59500 55800 4
C 54600 59400 1 0 1 testpt-1.sym
{
T 54200 60300 5 10 0 0 0 6 1
device=TESTPOINT
T 54500 60100 5 10 1 1 0 3 1
refdes=TP0TX
T 54500 59900 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 54500 59400 54500 59200 4
C 56100 59400 1 0 1 testpt-1.sym
{
T 55700 60300 5 10 0 0 0 6 1
device=TESTPOINT
T 56000 60100 5 10 1 1 0 3 1
refdes=TP1RX
T 56000 59900 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 56000 59400 56000 59200 4
C 57600 59400 1 0 1 testpt-1.sym
{
T 57200 60300 5 10 0 0 0 6 1
device=TESTPOINT
T 57500 60100 5 10 1 1 0 3 1
refdes=TP3CTS
T 57500 59900 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 57500 59400 57500 59200 4
C 59100 59400 1 0 1 testpt-1.sym
{
T 58700 60300 5 10 0 0 0 6 1
device=TESTPOINT
T 59000 60100 5 10 1 1 0 3 1
refdes=TP4RTS
T 59000 59900 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 59000 59400 59000 59200 4
C 51600 59400 1 270 1 jumper-1.sym
{
T 52100 59700 5 8 0 0 90 2 1
device=JUMPER
T 52100 59900 5 10 1 1 0 3 1
refdes=J5
T 52100 59700 5 10 1 1 0 3 1
footprint=HEADER2_1
}
N 53500 59500 52600 59500 4
{
T 53300 59600 5 10 1 1 0 6 1
netname=VDD
}
N 51600 59500 51300 59500 4
C 51600 60100 1 270 1 jumper-1.sym
{
T 52100 60400 5 8 0 0 90 2 1
device=JUMPER
T 52100 60600 5 10 1 1 0 3 1
refdes=J6
T 52100 60400 5 10 1 1 0 3 1
footprint=HEADER2_1
}
N 53500 60200 52600 60200 4
{
T 53300 60300 5 10 1 1 0 6 1
netname=VDD
}
N 51600 60200 50500 60200 4
T 66300 53200 5 10 1 0 0 1 1
N.C.
T 64700 55200 5 10 1 0 0 7 1
N.C.
T 80900 40100 15 8 1 0 0 0 1
Evan Foss
T 80800 40400 15 8 1 0 0 0 1
2014.08.21
T 78500 40100 15 8 1 0 0 0 1
1
T 77000 40100 15 8 1 0 0 0 1
1
T 77000 40700 15 8 1 0 0 0 1
JTAG Adapter
T 76900 40400 15 8 1 0 0 0 1
Adapter.sch
U 71300 51500 71300 55000 10 0
C 71500 53700 1 90 1 busripper-1.sym
{
T 71100 53700 5 8 0 0 90 6 1
device=none
T 71200 53600 5 10 1 1 0 6 1
net=TDO:1
}
C 71500 55200 1 90 1 busripper-1.sym
{
T 71100 55200 5 8 0 0 90 6 1
device=none
T 71200 55100 5 10 1 1 0 6 1
net=\_TRST:1
}
C 71500 54600 1 90 1 busripper-1.sym
{
T 71100 54600 5 8 0 0 90 6 1
device=none
T 71200 54500 5 10 1 1 0 6 1
net=TMS:1
}
C 71500 54300 1 90 1 busripper-1.sym
{
T 71100 54300 5 8 0 0 90 6 1
device=none
T 71200 54200 5 10 1 1 0 6 1
net=TCK:1
}
C 71500 54900 1 90 1 busripper-1.sym
{
T 71100 54900 5 8 0 0 90 6 1
device=none
T 71200 54800 5 10 1 1 0 6 1
net=TDI:1
}
U 68300 57400 68300 58300 10 0
C 68100 57900 1 270 0 busripper-1.sym
{
T 68500 57900 5 8 0 0 90 8 1
device=none
T 68400 57800 5 10 1 1 0 0 1
net=TDO:1
}
C 68100 58500 1 270 0 busripper-1.sym
{
T 68500 58500 5 8 0 0 90 8 1
device=none
T 68400 58400 5 10 1 1 0 0 1
net=TMS:1
}
C 68100 57600 1 270 0 busripper-1.sym
{
T 68500 57600 5 8 0 0 90 8 1
device=none
T 68400 57500 5 10 1 1 0 0 1
net=TCK:1
}
C 68100 58200 1 270 0 busripper-1.sym
{
T 68500 58200 5 8 0 0 90 8 1
device=none
T 68400 58100 5 10 1 1 0 0 1
net=TDI:1
}
U 68300 57400 70100 57400 10 0
U 70100 57400 70100 51500 10 0
U 68300 51500 68300 54600 10 0
C 68100 54000 1 270 0 busripper-1.sym
{
T 68500 54000 5 8 0 0 90 8 1
device=none
T 68400 53900 5 10 1 1 0 0 1
net=TDO:1
}
C 68100 54800 1 270 0 busripper-1.sym
{
T 68500 54800 5 8 0 0 90 8 1
device=none
T 68400 54700 5 10 1 1 0 0 1
net=TMS:1
}
C 68100 54400 1 270 0 busripper-1.sym
{
T 68500 54400 5 8 0 0 90 8 1
device=none
T 68400 54300 5 10 1 1 0 0 1
net=TCK:1
}
C 68100 53600 1 270 0 busripper-1.sym
{
T 68500 53600 5 8 0 0 90 8 1
device=none
T 68400 53500 5 10 1 1 0 0 1
net=TDI:1
}
C 68100 52800 1 270 0 busripper-1.sym
{
T 68500 52800 5 8 0 0 90 8 1
device=none
T 68400 52700 5 10 1 1 0 0 1
net=HALT:1
}
U 60000 51500 71300 51500 10 0
U 60000 51500 60000 55600 10 0
C 49600 51400 1 0 1 testpt-1.sym
{
T 49200 52300 5 10 0 0 0 6 1
device=TESTPOINT
T 49500 52100 5 10 1 1 0 3 1
refdes=TP15GND
T 49500 51900 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 49500 51400 49500 51000 4
N 49500 51000 50200 51000 4
C 70600 60600 1 0 1 testpt-1.sym
{
T 70200 61500 5 10 0 0 0 6 1
device=TESTPOINT
T 70500 61300 5 10 1 1 0 3 1
refdes=TP16VDD
T 70500 61100 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 70500 57000 70500 60600 4
{
T 70400 60600 5 10 1 1 90 6 1
netname=VDD
}
C 51500 47100 1 90 0 busripper-1.sym
{
T 51100 47100 5 8 0 0 90 0 1
device=none
T 51200 47300 5 10 1 1 0 6 1
net=TRACECLK:1
}
C 51500 48300 1 90 0 busripper-1.sym
{
T 51100 48300 5 8 0 0 90 0 1
device=none
T 51200 48500 5 10 1 1 0 6 1
net=TRACE0:1
}
C 51500 48000 1 90 0 busripper-1.sym
{
T 51100 48000 5 8 0 0 90 0 1
device=none
T 51200 48200 5 10 1 1 0 6 1
net=TRACE1:1
}
C 51500 47700 1 90 0 busripper-1.sym
{
T 51100 47700 5 8 0 0 90 0 1
device=none
T 51200 47900 5 10 1 1 0 6 1
net=TRACE2:1
}
C 51500 47400 1 90 0 busripper-1.sym
{
T 51100 47400 5 8 0 0 90 0 1
device=none
T 51200 47600 5 10 1 1 0 6 1
net=TRACE3:1
}
C 55500 46900 1 0 1 connector6-1.sym
{
T 53700 48700 5 10 0 0 0 6 1
device=CONNECTOR_6
T 55500 49500 5 10 1 1 0 6 1
refdes=CONN5
T 55500 48900 5 10 1 1 0 6 1
footprint=JUMPER6
T 55500 49100 5 10 1 1 0 6 2
comment=To Logic Analyzer or Dangerous 
Prototypes BusBlaster GP I/O
}
N 51500 47100 53800 47100 4
N 51500 48300 53800 48300 4
N 51500 48000 53800 48000 4
N 51500 47700 53800 47700 4
N 51500 47400 53800 47400 4
C 53100 48400 1 0 1 gnd-1.sym
N 53000 48700 53000 48900 4
N 53000 48900 53500 48900 4
N 53500 48900 53500 48600 4
N 53500 48600 53800 48600 4
C 71500 54000 1 90 1 busripper-1.sym
{
T 71100 54000 5 8 0 0 90 6 1
device=none
T 71200 53900 5 10 1 1 0 6 1
net=RTCK:1
}
C 71500 53400 1 90 1 busripper-1.sym
{
T 71100 53400 5 8 0 0 90 6 1
device=none
T 71200 53300 5 10 1 1 0 6 1
net=TSRST:1
}
C 71500 53100 1 90 1 busripper-1.sym
{
T 71100 53100 5 8 0 0 90 6 1
device=none
T 71200 53000 5 10 1 1 0 6 1
net=DBGRQ:1
}
C 71500 52800 1 90 1 busripper-1.sym
{
T 71100 52800 5 8 0 0 90 6 1
device=none
T 71200 52700 5 10 1 1 0 6 1
net=DBGACK:1
}
C 60800 64600 1 90 1 busripper-1.sym
{
T 60400 64600 5 8 0 0 270 2 1
device=none
T 60500 64400 5 10 1 1 0 8 1
net=USART1_RTS:1
}
C 62900 61700 1 90 1 busripper-1.sym
{
T 62500 61700 5 8 0 0 270 2 1
device=none
T 62700 61400 5 10 1 1 270 2 1
net=USART1_CTS:1
}
C 63500 61700 1 180 0 busripper-1.sym
{
T 63500 61300 5 8 0 0 0 8 1
device=none
T 63300 61400 5 10 1 1 270 2 1
net=USART1_RX:1
}
C 63800 61700 1 180 0 busripper-1.sym
{
T 63800 61300 5 8 0 0 0 8 1
device=none
T 63600 61400 5 10 1 1 270 2 1
net=USART1_TX:1
}
N 63500 61700 63500 62300 4
N 63800 61700 63800 62300 4
N 62900 61700 62900 62300 4
N 60800 64600 61200 64600 4
U 60600 64400 60600 59000 10 0
U 63600 61500 60600 61500 10 0
C 62500 61800 1 0 0 gnd-1.sym
N 62600 62300 62600 62100 4
C 66900 64100 1 0 0 gnd-1.sym
N 67000 65000 67000 64400 4
N 65500 65000 67000 65000 4
C 58800 65400 1 0 0 3.3V-plus-1.sym
{
T 58800 65400 5 10 0 1 0 6 1
netname=P3V3:1
}
C 60600 64800 1 90 0 jumper-1.sym
{
T 60100 65100 5 8 0 0 90 0 1
device=JUMPER
T 60100 65300 5 10 1 1 0 3 1
refdes=J7
T 60100 65100 5 10 1 1 0 3 1
footprint=HEADER2_1
}
N 60600 64900 61200 64900 4
N 58000 64900 59600 64900 4
N 59000 64900 59000 65400 4
N 64800 53200 63000 53200 4
N 63000 53200 63000 54800 4
N 62800 54800 64800 54800 4
N 64800 53600 63000 53600 4
N 64800 54000 63000 54000 4
N 64800 54400 63000 54400 4
T 63600 54900 9 10 1 0 0 0 1
GND
C 58100 65300 1 0 1 testpt-1.sym
{
T 57700 66200 5 10 0 0 0 6 1
device=TESTPOINT
T 58000 66000 5 10 1 1 0 3 1
refdes=TP17V3_3
T 58000 65800 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 58000 65300 58000 64900 4
C 67300 56900 1 270 1 jumper-1.sym
{
T 67800 57200 5 8 0 0 90 2 1
device=JUMPER
T 67800 57400 5 10 1 1 0 3 1
refdes=J8
T 67800 57200 5 10 1 1 0 3 1
footprint=HEADER2_1
}
N 67300 57000 65200 57000 4
N 68300 57000 70800 57000 4
{
T 69400 57100 5 10 1 1 0 6 1
netname=VDD
}
N 69100 55200 69500 55200 4
N 69500 55200 69500 57000 4
T 53100 61700 9 10 1 0 0 0 10
NOTE: Yes this is a lot of jumpers. I am pretty sure J6 should never be used. 
The following is what I expect the jumpers to be configured.
J1 Closed
J2 Closed
J3 Closed
J4 Open
J5 Closed
J6 Open
J7 Open
J8 Open
C 66100 65500 1 0 1 testpt-1.sym
{
T 65700 66400 5 10 0 0 0 6 1
device=TESTPOINT
T 66000 66200 5 10 1 1 0 3 1
refdes=TP17USB5V
T 66000 66000 5 10 1 1 0 3 1
footprint=S1751-46R
}
N 66000 65500 66000 64700 4
N 66000 64700 65500 64700 4
N 53500 59500 53500 60800 4
N 53500 60800 61900 60800 4
N 61900 60800 61900 59900 4
N 61900 59900 70500 59900 4
C 61200 62300 1 0 0 Sparkfun-BOB-11736-alt.sym
{
T 63395 64895 5 10 1 1 0 3 1
refdes=MOD1
T 63395 64495 5 10 1 1 0 3 1
footprint=sparkfun-bob-11736
}
C 47600 62500 1 0 1 testpt-1.sym
{
T 47200 63400 5 10 0 0 0 6 1
device=TESTPOINT
T 47500 63200 5 10 1 1 0 3 1
refdes=hole1
T 47500 63000 5 10 1 1 0 3 1
footprint=screw-num4-loose_fit-lockwasher
}
C 48600 63700 1 0 1 testpt-1.sym
{
T 48200 64600 5 10 0 0 0 6 1
device=TESTPOINT
T 48500 64400 5 10 1 1 0 3 1
refdes=hole2
T 48500 64200 5 10 1 1 0 3 1
footprint=screw-num4-loose_fit-lockwasher
}
C 50600 62500 1 0 1 testpt-1.sym
{
T 50200 63400 5 10 0 0 0 6 1
device=TESTPOINT
T 50500 63200 5 10 1 1 0 3 1
refdes=hole3
T 50500 63000 5 10 1 1 0 3 1
footprint=screw-num4-loose_fit-lockwasher
}
C 51600 63700 1 0 1 testpt-1.sym
{
T 51200 64600 5 10 0 0 0 6 1
device=TESTPOINT
T 51500 64400 5 10 1 1 0 3 1
refdes=hole4
T 51500 64200 5 10 1 1 0 3 1
footprint=screw-num4-loose_fit-lockwasher
}