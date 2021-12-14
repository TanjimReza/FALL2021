*version 9.2 154086981
u 33
R? 5
V? 3
@libraries
@analysis
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2081 
@status
n 0 121:10:14:22:02:06;1636905726 e 
s 2832 121:10:14:22:02:10;1636905730 e 
*page 1 0 1520 970 iB
@ports
port 7 GND_ANALOG 480 320 h
@parts
part 25 VDC 250 220 h
a 1 u 13 0 -11 18 hcn 100 DC=6.0V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 3 R 310 160 h
a 0 u 13 0 15 25 hln 100 VALUE=5.0k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 4 R 460 160 h
a 0 u 13 0 15 25 hln 100 VALUE=9.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 5 R 620 160 h
a 0 u 13 0 15 25 hln 100 VALUE=2.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 350 160 460 160 12
a 0 up 33 0 405 159 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 500 160 620 160 14
a 0 up 33 0 560 159 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 250 160 310 160 10
s 250 160 250 220 26
a 0 up 33 0 252 190 hlt 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 660 160 710 160 16
s 710 160 710 300 18
s 710 300 480 300 20
s 480 300 250 300 24
a 0 up 33 0 365 299 hct 100 V=
s 480 320 480 300 22
s 250 260 250 300 28
@junction
j 310 160
+ p 3 1
+ w 9
j 460 160
+ p 4 1
+ w 13
j 350 160
+ p 3 2
+ w 13
j 620 160
+ p 5 1
+ w 15
j 500 160
+ p 4 2
+ w 15
j 660 160
+ p 5 2
+ w 17
j 480 320
+ s 7
+ w 17
j 480 300
+ w 17
+ w 17
j 250 220
+ p 25 +
+ w 9
j 250 260
+ p 25 -
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 30 t 5 310 185 349 201 0 7
1.765 V
t 31 t 5 460 185 508 201 0 9
3.35265 V
t 32 t 5 620 185 668 201 0 9
0.88235 V
