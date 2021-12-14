*version 9.2 1047293092
u 78
R? 8
V? 2
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
pageloc 1 0 2190 
@status
c 121:10:14:16:42:36;1636886556
n 0 121:10:14:16:41:42;1636886502 e 
s 0 121:10:14:16:41:46;1636886506 e 
*page 1 0 1520 970 iB
@ports
port 11 GND_ANALOG 430 500 h
@parts
part 9 VDC 290 370 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10.5V
part 6 R 380 410 v
a 0 u 13 0 15 43 hln 100 VALUE=3.0k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 7 R 480 410 v
a 0 u 13 0 15 45 hln 100 VALUE=8.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 8 R 560 410 v
a 0 u 13 0 15 41 hln 100 VALUE=2.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 480 370 480 300 33
s 290 300 380 300 29
s 380 370 380 300 27
s 380 300 480 300 46
a 0 up 33 0 430 299 hct 100 V=
s 560 300 560 370 16
s 480 300 560 300 35
s 290 370 290 300 12
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 480 410 480 480 36
s 430 500 430 480 24
s 380 480 430 480 50
s 290 480 380 480 32
a 0 up 33 0 335 479 hct 100 V=
s 380 410 380 480 30
s 430 480 480 480 26
s 560 480 560 410 22
s 480 480 560 480 38
s 290 410 290 480 18
@junction
j 380 480
+ w 19
+ w 19
j 480 370
+ p 7 2
+ w 13
j 380 370
+ p 6 2
+ w 13
j 380 300
+ w 13
+ w 13
j 480 410
+ p 7 1
+ w 19
j 430 500
+ s 11
+ w 19
j 380 410
+ p 6 1
+ w 19
j 430 480
+ w 19
+ w 19
j 560 370
+ p 8 2
+ w 13
j 480 300
+ w 13
+ w 13
j 560 410
+ p 8 1
+ w 19
j 480 480
+ w 19
+ w 19
j 290 370
+ p 9 +
+ w 13
j 290 410
+ p 9 -
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 76 t 5 540 346 555 360 0 2
I3
t 77 t 5 320 286 330 300 0 1
I
t 73 t 5 360 346 375 360 0 2
I1
t 74 t 5 460 346 475 360 0 4
I2

