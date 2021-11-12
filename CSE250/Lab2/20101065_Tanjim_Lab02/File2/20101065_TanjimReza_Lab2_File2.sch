*version 9.2 483036636
u 42
R? 7
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
pageloc 1 0 3004 
@status
n 0 121:10:04:01:32:31;1635967951 e 
s 2832 121:10:04:01:32:34;1635967954 e 
c 121:10:04:01:32:23;1635967943
*page 1 0 1520 970 iB
@ports
port 9 GND_ANALOG 100 380 h
@parts
part 7 R 700 280 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 2 R 220 160 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 8 VDC 100 220 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12
part 3 R 410 160 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 5 R 320 280 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 4 R 610 160 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
part 6 R 530 280 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 100 220 100 160 10
s 100 160 220 160 12
a 0 up 33 0 160 159 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 650 160 700 160 18
s 700 160 700 240 20
a 0 up 33 0 702 200 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 260 160 320 160 14
s 320 160 410 160 30
a 0 up 33 0 365 159 hct 100 V=
s 320 240 320 160 28
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 450 160 530 160 16
s 530 160 610 160 39
s 530 240 530 160 37
a 0 up 33 0 532 200 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 700 280 700 350 22
s 700 350 530 350 24
s 100 350 100 260 26
s 320 350 100 350 33
a 0 up 33 0 210 349 hct 100 V=
s 320 280 320 350 31
s 530 350 320 350 36
s 530 280 530 350 34
s 100 380 100 350 40
@junction
j 100 220
+ p 8 +
+ w 11
j 700 240
+ p 7 2
+ w 19
j 700 280
+ p 7 1
+ w 23
j 100 260
+ p 8 -
+ w 23
j 320 280
+ p 5 1
+ w 23
j 320 350
+ w 23
+ w 23
j 530 280
+ p 6 1
+ w 23
j 530 350
+ w 23
+ w 23
j 530 240
+ p 6 2
+ w 17
j 530 160
+ w 17
+ w 17
j 100 380
+ s 9
+ w 23
j 100 350
+ w 23
+ w 23
j 610 160
+ p 4 1
+ w 17
j 650 160
+ p 4 2
+ w 19
j 450 160
+ p 3 2
+ w 17
j 410 160
+ p 3 1
+ w 15
j 320 240
+ p 5 2
+ w 15
j 320 160
+ w 15
+ w 15
j 220 160
+ p 2 1
+ w 11
j 260 160
+ p 2 2
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
