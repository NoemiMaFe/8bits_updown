********************************************************************************
* SPICE netlist generated by HiPer Verify's NetList Extractor
*
* Extract Date/Time:	Fri Nov 10 18:19:49 2023
* L-Edit Version:		L-Edit Win64 16.01.20130408.01:22:50
*
* Rule Set Name:		
* TDB File Name:		C:\Users\Noemi\Documents\7\Microelectronica\1\Lib_Class_BBS\Lib_Class_BBS.tdb
* Command File:		D:\Programas\Tanner\ExampleSetup\Tanner Tools v16.0\Process\Generic_250nm\Generic_250nm_Tech\OA\Rules\Generic_250nm_LVS.cal
* Cell Name:			FFD
* Write Flat:			NO
********************************************************************************



****************************************
.SUBCKT pmos25_Auto2 1 2 3 4
M1 1 2 3 4 PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (0 0 0.25 1.5)
* Device count
* M(PMOS25)		1
* Number of devices:	1
* Number of nodes:	4
.ENDS

****************************************
.SUBCKT nmos25_Auto2 1 2 3 4
M1 1 2 3 4 NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (0 0 0.25 1.5)
* Device count
* M(NMOS25)		1
* Number of devices:	1
* Number of nodes:	4
.ENDS

****************************************
.SUBCKT nmos25_Auto2_pseudo_1 1 2 3 4
M1 1 2 3 4 NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=5.625e-013 pd=4.3e-006 ps=2.25e-006  $ (0 0 0.25 1.5)
* Device count
* M(NMOS25)		1
* Number of devices:	1
* Number of nodes:	4
.ENDS

****************************************

M1 1 2 VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=9.75e-013 pd=4.3e-006 ps=4.3e-006  $ (4.385 3.67 4.635 5.17)
M2 2 CLK VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=9.75e-013 pd=4.3e-006 ps=4.3e-006  $ (7.385 3.67 7.635 5.17)
M3 3 4 5 VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (15.385 3.67 15.635 5.17)
M4 4 6 VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=9.75e-013 pd=4.3e-006 ps=4.3e-006  $ (24.385 3.67 24.635 5.17)
M5 7 1 8 VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (28.385 3.67 28.635 5.17)
M6 9 2 10 VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=9.75e-013 pd=4.3e-006 ps=4.3e-006  $ (32.27 3.67 32.52 5.17)
M7 Q 10 VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=9.75e-013 pd=4.3e-006 ps=4.3e-006  $ (39.27 3.67 39.52 5.17)
M8 11 9 VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=9.75e-013 pd=4.3e-006 ps=4.3e-006  $ (41.27 3.67 41.52 5.17)
M9 QB 11 VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=9.75e-013 pd=4.3e-006 ps=4.3e-006  $ (46.385 3.67 46.635 5.17)
M10 1 2 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (3.385 14.01 3.635 15.51)
M11 1 2 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (4.385 14.01 4.635 15.51)
M12 2 CLK VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (6.385 14.01 6.635 15.51)
M13 2 CLK VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (7.385 14.01 7.635 15.51)
M14 6 1 12 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (10.385 14.01 10.635 15.51)
M15 6 1 12 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (11.385 14.01 11.635 15.51)
M16 6 2 13 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (15.385 14.01 15.635 15.51)
M17 6 2 13 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (16.385 14.01 16.635 15.51)
M18 6 2 14 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (20.385 14.01 20.635 15.51)
M19 6 2 14 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (21.385 14.01 21.635 15.51)
M20 4 6 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (24.385 14.01 24.635 15.51)
M21 4 6 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (25.385 14.01 25.635 15.51)
M22 9 2 15 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (28.385 14.01 28.635 15.51)
M23 9 2 15 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (29.385 14.01 29.635 15.51)
M24 9 1 10 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (33.385 14.01 33.635 15.51)
M25 9 1 10 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (34.385 14.01 34.635 15.51)
M26 10 11 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (37.385 14.01 37.635 15.51)
M27 10 11 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (38.385 14.01 38.635 15.51)
M28 Q 10 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (40.385 14.01 40.635 15.51)
M29 Q 10 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (41.385 14.01 41.635 15.51)
M30 11 9 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (43.385 14.01 43.635 15.51)
M31 11 9 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (44.385 14.01 44.635 15.51)
M32 QB 11 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (46.385 14.01 46.635 15.51)
M33 QB 11 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (47.385 14.01 47.635 15.51)
XMMp13<0> 10 CLB VDDA VDDA pmos25_Auto2  $ (30.985 13.26 34.035 16.26) $T=32.385 14.01 0 0 1
XMMp1<0> 12 DATA VDDA VDDA pmos25_Auto2  $ (7.985 13.26 11.035 16.26) $T=9.385 14.01 0 0 1
XMMp8<1> 14 CLB VDDA VDDA pmos25_Auto2  $ (20.985 13.26 24.035 16.26) $T=22.635 14.01 1 180 -1
XMMp8<0> 14 CLB VDDA VDDA pmos25_Auto2  $ (17.985 13.26 21.035 16.26) $T=19.385 14.01 0 0 1
XMMp4<1> 13 4 VDDA VDDA pmos25_Auto2  $ (15.985 13.26 19.035 16.26) $T=17.635 14.01 1 180 -1
XMMp4<0> 13 4 VDDA VDDA pmos25_Auto2  $ (12.985 13.26 16.035 16.26) $T=14.385 14.01 0 0 1
XMMp1<1> 12 DATA VDDA VDDA pmos25_Auto2  $ (10.985 13.26 14.035 16.26) $T=12.635 14.01 1 180 -1
XMMp11<1> 15 4 VDDA VDDA pmos25_Auto2  $ (28.985 13.26 32.035 16.26) $T=30.635 14.01 1 180 -1
XMMp11<0> 15 4 VDDA VDDA pmos25_Auto2  $ (25.985 13.26 29.035 16.26) $T=27.385 14.01 0 0 1
XMMp13<1> 10 CLB VDDA VDDA pmos25_Auto2  $ (33.985 13.26 37.035 16.26) $T=35.635 14.01 1 180 -1
XMMn14 16 11 VSSA VSSA nmos25_Auto2  $ (36.37 3.37 38.42 5.47) $T=37.52 3.67 1 180 -1
XMMn13 10 CLB 16 VSSA nmos25_Auto2_pseudo_1  $ (35.37 3.37 37.42 5.47) $T=36.52 3.67 1 180 -1
XMMn1 6 2 17 VSSA nmos25_Auto2_pseudo_1  $ (10.485 3.37 12.535 5.47) $T=11.635 3.67 1 180 -1
XMMn9 9 CLB 7 VSSA nmos25_Auto2_pseudo_1  $ (26.485 3.37 28.535 5.47) $T=27.635 3.67 1 180 -1
XMMn5 17 DATA VSSA VSSA nmos25_Auto2  $ (11.485 3.37 13.535 5.47) $T=12.635 3.67 1 180 -1
XMMn2 6 1 3 VSSA nmos25_Auto2_pseudo_1  $ (15.485 3.37 17.535 5.47) $T=16.385 3.67 0 0 1
XMMn4 5 CLB VSSA VSSA nmos25_Auto2  $ (13.485 3.37 15.535 5.47) $T=14.385 3.67 0 0 1
XMMn11 8 4 VSSA VSSA nmos25_Auto2  $ (28.485 3.37 30.535 5.47) $T=29.635 3.67 1 180 -1
* Top level device count
* M(NMOS25)		9
* M(PMOS25)		24
* Number of devices:	33
* Number of nodes:	24


* Cumulative top level and subcircuit device count
* M(NMOS25)		11
* M(PMOS25)		25
* Number of devices:	36
* Number of nodes:	36
