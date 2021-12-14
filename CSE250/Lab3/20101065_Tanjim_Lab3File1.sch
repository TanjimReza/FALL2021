*version 9.2 427543654
u 63
R? 5
V? 3
? 7
@libraries
@analysis
.STMLIB 20101065_Tanjim_Lab3File1.stl
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
pageloc 1 0 2499 
@status
n 0 121:10:14:16:03:42;1636884222 e 
s 2832 121:10:14:21:38:57;1636904337 e 
c 121:10:14:16:03:39;1636884219
*page 1 0 1520 970 iB
@ports
port 32 GND_ANALOG 660 380 h
@parts
part 28 R 520 260 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=5k
part 31 VDC 450 310 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=6V
part 29 R 640 260 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=9.5k
part 30 R 770 260 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=2.5k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 50 nodeMarker 480 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 53 nodeMarker 600 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 55 nodeMarker 720 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 57 nodeMarker 850 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 450 310 450 260 33
s 450 260 480 260 35
a 0 up 33 0 485 259 hct 100 V=
s 480 260 520 260 51
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 560 260 600 260 37
a 0 up 33 0 600 259 hct 100 V=
s 600 260 640 260 54
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 680 260 720 260 39
a 0 up 33 0 725 259 hct 100 V=
s 720 260 770 260 56
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 810 260 850 260 41
s 860 260 860 380 43
s 860 380 660 380 45
s 660 380 450 380 47
a 0 up 33 0 555 379 hct 100 V=
s 450 380 450 350 48
s 850 260 860 260 58
@junction
j 520 260
+ p 28 1
+ w 34
j 770 260
+ p 30 1
+ w 40
j 680 260
+ p 29 2
+ w 40
j 810 260
+ p 30 2
+ w 42
j 660 380
+ s 32
+ w 42
j 640 260
+ p 29 1
+ w 38
j 560 260
+ p 28 2
+ w 38
j 480 260
+ p 50 pin1
+ w 34
j 600 260
+ p 53 pin1
+ w 38
j 720 260
+ p 55 pin1
+ w 40
j 850 260
+ p 57 pin1
+ w 42
j 450 310
+ p 31 +
+ w 34
j 450 350
+ p 31 -
+ w 42
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
