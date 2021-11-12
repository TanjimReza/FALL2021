*version 9.2 428761381
u 44
R? 5
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
pageloc 1 0 2091 
@status
n 0 121:10:03:14:42:54;1635928974 e 
s 0 121:10:04:01:31:46;1635967906 e 
*page 1 0 1520 970 iB
@ports
port 6 GND_ANALOG 210 340 h
@parts
part 4 R 540 190 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 5 R 540 300 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 7 VDC 210 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12
part 2 R 370 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 3 R 370 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 9
s 210 210 210 150 8
s 210 150 330 150 10
s 330 150 330 180 12
s 330 180 370 180 14
s 330 150 330 120 16
s 330 120 370 120 18
w 21
s 410 120 440 120 20
s 440 120 440 150 24
s 440 180 410 180 26
s 440 150 440 180 30
s 540 150 440 150 28
w 32
s 540 190 540 260 31
w 34
s 540 300 540 320 33
s 540 320 210 320 37
s 210 320 210 250 40
s 210 340 210 320 42
@junction
j 210 210
+ p 7 +
+ w 9
j 370 180
+ p 3 1
+ w 9
j 330 150
+ w 9
+ w 9
j 370 120
+ p 2 1
+ w 9
j 410 120
+ p 2 2
+ w 21
j 410 180
+ p 3 2
+ w 21
j 540 150
+ p 4 2
+ w 21
j 440 150
+ w 21
+ w 21
j 540 260
+ p 5 2
+ w 32
j 540 190
+ p 4 1
+ w 32
j 540 300
+ p 5 1
+ w 34
j 210 250
+ p 7 -
+ w 34
j 210 340
+ s 6
+ w 34
j 210 320
+ w 34
+ w 34
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
