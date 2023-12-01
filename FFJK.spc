********************************************************************************
* SPICE netlist generated by HiPer Verify's NetList Extractor
*
* Extract Date/Time:	Thu Nov 30 20:41:18 2023
* L-Edit Version:		L-Edit Win64 16.30.20150626.05:33:01
*
* Rule Set Name:		
* TDB File Name:		C:\Users\Alfredo\Documents\Noemi\8bits_updown\Lib_Class_BBS.tdb
* PX Command File:	
* Command File:		C:\Users\Alfredo\Documents\Noemi\Tanner Tools v16.3\Process\Generic_250nm\Generic_250nm_Tech\OA\Rules\Generic_250nm_LVS.cal
* Cell Name:			FFJK
* Write Flat:			NO
********************************************************************************


.model NMOS25
.model PMOS25

****************************************
.SUBCKT pmos25_Auto2 1 2 3 4
M1 3 1 2 4 PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (0 0 0.25 1.5)
* Device count
* M(PMOS25)		1
* Number of devices:	1
* Number of nodes:	4
.ENDS

****************************************
.SUBCKT SC_OR_X1_I2O1 A B VDDA VSSA Y
M1 1 A VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=9.75e-013 pd=4.3e-006 ps=4.3e-006  $ (3.23 2.705 3.48 4.205)
M2 1 B VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=9.75e-013 pd=4.3e-006 ps=4.3e-006  $ (7.23 2.705 7.48 4.205)
M3 Y 1 VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (12.23 2.71 12.48 4.21)
M4 Y 1 VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (13.23 2.71 13.48 4.21)
M5 2 A VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (3.23 13.055 3.48 14.555)
M6 2 A VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (4.23 13.055 4.48 14.555)
M7 1 B 2 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (8.23 13.055 8.48 14.555)
M8 1 B 2 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (9.23 13.055 9.48 14.555)
M9 Y 1 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (13.23 13.055 13.48 14.555)
M10 Y 1 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (14.23 13.055 14.48 14.555)
XMMp3<3> 1 VDDA Y VDDA pmos25_Auto2  $ (13.83 12.305 16.88 15.305) $T=15.48 13.055 1 180 -1
XMMp3<0> 1 VDDA Y VDDA pmos25_Auto2  $ (10.83 12.305 13.88 15.305) $T=12.23 13.055 0 0 1
XMMp1<3> B 2 1 VDDA pmos25_Auto2  $ (8.83 12.305 11.88 15.305) $T=10.48 13.055 1 180 -1
XMMp1<0> B 2 1 VDDA pmos25_Auto2  $ (5.83 12.305 8.88 15.305) $T=7.23 13.055 0 0 1
XMMp2<3> A VDDA 2 VDDA pmos25_Auto2  $ (3.83 12.305 6.88 15.305) $T=5.48 13.055 1 180 -1
XMMp2<0> A VDDA 2 VDDA pmos25_Auto2  $ (0.83 12.305 3.88 15.305) $T=2.23 13.055 0 0 1
* Device count
* M(NMOS25)		4
* M(PMOS25)		6
* Number of devices:	10
* Number of nodes:	7
.ENDS

****************************************
.SUBCKT SC_NOT_X2_I1O1 A VDDA VSSA Y
M1 Y A VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (1.8 2.705 2.05 4.205)
M2 Y A VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (2.8 2.705 3.05 4.205)
M3 Y A VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (2.8 13.045 3.05 14.545)
M4 Y A VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (3.8 13.045 4.05 14.545)
XMMp1<3> A VDDA Y VDDA pmos25_Auto2  $ (3.4 12.295 6.45 15.295) $T=5.05 13.045 1 180 -1
XMMp1<0> A VDDA Y VDDA pmos25_Auto2  $ (0.4 12.295 3.45 15.295) $T=1.8 13.045 0 0 1
* Device count
* M(NMOS25)		2
* M(PMOS25)		2
* Number of devices:	4
* Number of nodes:	4
.ENDS

****************************************
.SUBCKT SC_AND_X1_I2O1 1 A B VDDA Y
M1 1 A VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (0.705 4.205 0.955 5.705)
M2 1 B VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (1.705 4.205 1.955 5.705)
M3 1 B VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (2.705 4.205 2.955 5.705)
M4 1 A VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (3.705 4.205 3.955 5.705)
M5 Y 1 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (5.705 4.205 5.955 5.705)
M6 Y 1 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (6.705 4.205 6.955 5.705)
M7 Y 1 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (8.705 4.205 8.955 5.705)
M8 Y 1 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (9.705 4.205 9.955 5.705)
* Device count
* M(PMOS25)		8
* Number of devices:	8
* Number of nodes:	5
.ENDS

****************************************
.SUBCKT nmos25_Auto2 1 2 3 4
M1 3 1 2 4 NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (0 0 0.25 1.5)
* Device count
* M(NMOS25)		1
* Number of devices:	1
* Number of nodes:	4
.ENDS

****************************************
.SUBCKT nmos25_Auto2_pseudo_1 1 2 3 4
M1 3 1 2 4 NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=5.625e-013 pd=4.3e-006 ps=2.25e-006  $ (0 0 0.25 1.5)
* Device count
* M(NMOS25)		1
* Number of devices:	1
* Number of nodes:	4
.ENDS

****************************************
.SUBCKT FFD CLB CLK DATA Q QB VDDA VSSA
M1 2 1 VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=9.75e-013 pd=4.3e-006 ps=4.3e-006  $ (4.78 2.705 5.03 4.205)
M2 1 CLK VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=9.75e-013 pd=4.3e-006 ps=4.3e-006  $ (7.78 2.705 8.03 4.205)
M3 5 3 4 VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (15.78 2.705 16.03 4.205)
M4 3 6 VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=9.75e-013 pd=4.3e-006 ps=4.3e-006  $ (24.78 2.705 25.03 4.205)
M5 8 2 7 VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (28.78 2.705 29.03 4.205)
M6 10 1 9 VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=9.75e-013 pd=4.3e-006 ps=4.3e-006  $ (32.665 2.705 32.915 4.205)
M7 Q 9 VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=9.75e-013 pd=4.3e-006 ps=4.3e-006  $ (39.665 2.705 39.915 4.205)
M8 11 10 VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=9.75e-013 pd=4.3e-006 ps=4.3e-006  $ (41.665 2.705 41.915 4.205)
M9 QB 11 VSSA VSSA NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=9.75e-013 pd=4.3e-006 ps=4.3e-006  $ (46.78 2.705 47.03 4.205)
M10 2 1 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (3.78 13.045 4.03 14.545)
M11 2 1 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (4.78 13.045 5.03 14.545)
M12 1 CLK VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (6.78 13.045 7.03 14.545)
M13 1 CLK VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (7.78 13.045 8.03 14.545)
M14 6 2 12 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (10.78 13.045 11.03 14.545)
M15 6 2 12 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (11.78 13.045 12.03 14.545)
M16 6 1 13 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (15.78 13.045 16.03 14.545)
M17 6 1 13 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (16.78 13.045 17.03 14.545)
M18 6 1 14 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (20.78 13.045 21.03 14.545)
M19 6 1 14 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (21.78 13.045 22.03 14.545)
M20 3 6 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (24.78 13.045 25.03 14.545)
M21 3 6 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (25.78 13.045 26.03 14.545)
M22 10 1 15 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (28.78 13.045 29.03 14.545)
M23 10 1 15 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (29.78 13.045 30.03 14.545)
M24 10 2 9 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (33.78 13.045 34.03 14.545)
M25 10 2 9 VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (34.78 13.045 35.03 14.545)
M26 9 11 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (37.78 13.045 38.03 14.545)
M27 9 11 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (38.78 13.045 39.03 14.545)
M28 Q 9 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (40.78 13.045 41.03 14.545)
M29 Q 9 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (41.78 13.045 42.03 14.545)
M30 11 10 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (43.78 13.045 44.03 14.545)
M31 11 10 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (44.78 13.045 45.03 14.545)
M32 QB 11 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (46.78 13.045 47.03 14.545)
M33 QB 11 VDDA VDDA PMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (47.78 13.045 48.03 14.545)
XMMp13<0> CLB VDDA 9 VDDA pmos25_Auto2  $ (31.38 12.295 34.43 15.295) $T=32.78 13.045 0 0 1
XMMp1<0> DATA VDDA 12 VDDA pmos25_Auto2  $ (8.38 12.295 11.43 15.295) $T=9.78 13.045 0 0 1
XMMp8<1> CLB VDDA 14 VDDA pmos25_Auto2  $ (21.38 12.295 24.43 15.295) $T=23.03 13.045 1 180 -1
XMMp8<0> CLB VDDA 14 VDDA pmos25_Auto2  $ (18.38 12.295 21.43 15.295) $T=19.78 13.045 0 0 1
XMMp4<1> 3 VDDA 13 VDDA pmos25_Auto2  $ (16.38 12.295 19.43 15.295) $T=18.03 13.045 1 180 -1
XMMp4<0> 3 VDDA 13 VDDA pmos25_Auto2  $ (13.38 12.295 16.43 15.295) $T=14.78 13.045 0 0 1
XMMp1<1> DATA VDDA 12 VDDA pmos25_Auto2  $ (11.38 12.295 14.43 15.295) $T=13.03 13.045 1 180 -1
XMMp11<1> 3 VDDA 15 VDDA pmos25_Auto2  $ (29.38 12.295 32.43 15.295) $T=31.03 13.045 1 180 -1
XMMp11<0> 3 VDDA 15 VDDA pmos25_Auto2  $ (26.38 12.295 29.43 15.295) $T=27.78 13.045 0 0 1
XMMp13<1> CLB VDDA 9 VDDA pmos25_Auto2  $ (34.38 12.295 37.43 15.295) $T=36.03 13.045 1 180 -1
XMMn14 11 VSSA 16 VSSA nmos25_Auto2  $ (36.765 2.405 38.815 4.505) $T=37.915 2.705 1 180 -1
XMMn13 CLB 16 9 VSSA nmos25_Auto2_pseudo_1  $ (35.765 2.405 37.815 4.505) $T=36.915 2.705 1 180 -1
XMMn1 1 17 6 VSSA nmos25_Auto2_pseudo_1  $ (10.88 2.405 12.93 4.505) $T=12.03 2.705 1 180 -1
XMMn9 CLB 8 10 VSSA nmos25_Auto2_pseudo_1  $ (26.88 2.405 28.93 4.505) $T=28.03 2.705 1 180 -1
XMMn5 DATA VSSA 17 VSSA nmos25_Auto2  $ (11.88 2.405 13.93 4.505) $T=13.03 2.705 1 180 -1
XMMn2 2 5 6 VSSA nmos25_Auto2_pseudo_1  $ (15.88 2.405 17.93 4.505) $T=16.78 2.705 0 0 1
XMMn4 CLB VSSA 4 VSSA nmos25_Auto2  $ (13.88 2.405 15.93 4.505) $T=14.78 2.705 0 0 1
XMMn11 3 VSSA 7 VSSA nmos25_Auto2  $ (28.88 2.405 30.93 4.505) $T=30.03 2.705 1 180 -1
* Device count
* M(NMOS25)		9
* M(PMOS25)		24
* Number of devices:	33
* Number of nodes:	24
.ENDS

****************************************

M1 2 QB 1 QB NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (4.77 19.005 5.02 20.505)
M2 2 QB 1 QB NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (5.77 19.005 6.02 20.505)
M3 1 J QB QB NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (6.77 19.005 7.02 20.505)
M4 1 J QB QB NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=5.625e-013 pd=4.3e-006 ps=2.25e-006  $ (7.77 19.005 8.02 20.505)
M5 A 2 QB QB NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (9.77 19.005 10.02 20.505)
M6 A 2 QB QB NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (10.77 19.005 11.02 20.505)
M7 5 3 4 QB NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (24.27 19.005 24.52 20.505)
M8 5 3 4 QB NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (25.27 19.005 25.52 20.505)
M9 4 Q QB QB NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=5.625e-013 pd=2.25e-006 ps=2.25e-006  $ (26.27 19.005 26.52 20.505)
M10 4 Q QB QB NMOS25 l=2.5e-007 w=1.5e-006 ad=9.75e-013 as=5.625e-013 pd=4.3e-006 ps=2.25e-006  $ (27.27 19.005 27.52 20.505)
M11 B 5 QB QB NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (29.27 19.005 29.52 20.505)
M12 B 5 QB QB NMOS25 l=2.5e-007 w=1.5e-006 ad=5.625e-013 as=9.75e-013 pd=2.25e-006 ps=4.3e-006  $ (30.27 19.005 30.52 20.505)
XXSC_OR_X1_I2O1_1 A B VDDA QB Y SC_OR_X1_I2O1  $ (35.095 16.3 52.595 33.65) $T=35.195 16.3 0 0 1
XXSC_NOT_X2_I1O1_1 K VDDA QB 3 SC_NOT_X2_I1O1  $ (15.595 16.3 22.695 33.65) $T=15.7 16.3 0 0 1
XXSC_AND_X1_I2O1_2 5 3 Q VDDA B SC_AND_X1_I2O1  $ (21.445 16.3 36.345 33.65) $T=23.565 25.15 0 0 1
XXSC_AND_X1_I2O1_1 2 QB J VDDA A SC_AND_X1_I2O1  $ (1.945 16.3 16.845 33.65) $T=4.065 25.15 0 0 1
XXFFD_1 CLB CLK Y Q QB VDDA QB FFD  $ (1.94 0 53.245 17.35) $T=2.04 17.35 1 0 -1
* Top level device count
* M(NMOS25)		12
* Number of devices:	12
* Number of nodes:	15


* Cumulative device count
* M(NMOS25)		35
* M(PMOS25)		66
* Number of devices:	101
* Number of nodes:	34
