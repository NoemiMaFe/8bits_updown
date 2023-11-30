* SPICE export by:  S-Edit 16.01
* Export time:      Sat Nov 11 22:19:43 2023
* Design:           Lib_Class_BBS
* Cell:             FFJK
* Interface:        view0
* View:             view0
* View type:        connectivity
* Export as:        top-level cell
* Export mode:      hierarchical
* Exclude empty cells: yes
* Exclude .model:   no
* Exclude .end:     no
* Exclude simulator commands:     no
* Expand paths:     yes
* Wrap lines:       no
* Root path:        C:\Users\Noemi\Documents\7\Microelectronica\1\Lib_Class_BBS
* Exclude global pins:   no
* Exclude instance locations: no
* Control property name(s): SPICE

********* Simulation Settings - General Section *********

*************** Subcircuits *****************
.subckt FFD CLB CLK DATA Q QB VDDA VSSA 
MMn1 N_11 CB N_3 VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=-1907 $y=0 $w=414 $h=600
MMn2 N_11 C N_1 VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=-7 $y=0 $w=414 $h=600
MMn3 N_1 N_10 N_2 VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=-7 $y=-1100 $w=414 $h=600
MMn4 N_2 CLB VSSA VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=-7 $y=-2300 $w=414 $h=600
MMn5 N_3 DATA VSSA VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=-1907 $y=-1100 $w=414 $h=600
MMn6 CB CLK VSSA VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=-6107 $y=-300 $w=414 $h=600
MMn7 C CB VSSA VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=-3907 $y=-300 $w=414 $h=600
MMn8 N_10 N_11 VSSA VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=4093 $y=-200 $w=414 $h=600
MMn9 N_14 CLB N_4 VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=6693 $y=0 $w=414 $h=600
MMn10 N_4 C N_5 VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=6693 $y=-1100 $w=414 $h=600
MMn11 N_5 N_10 VSSA VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=6693 $y=-2300 $w=414 $h=600
MMn12 N_14 CB N_13 VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=9093 $y=0 $w=414 $h=600
MMn13 N_13 CLB N_6 VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=11393 $y=-1700 $w=414 $h=600
MMn14 N_6 N_15 VSSA VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=11393 $y=-2700 $w=414 $h=600
MMn15 Q N_13 VSSA VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=13293 $y=-1100 $w=414 $h=600
MMn16 N_15 N_14 VSSA VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=16093 $y=-1000 $w=414 $h=600
MMn17 QB N_15 VSSA VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=19193 $y=-1000 $w=414 $h=600
MMp1 N_7 DATA VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=-1907 $y=2500 $w=414 $h=600
MMp2 N_11 C N_7 VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=-1907 $y=1300 $w=414 $h=600
MMp3 N_11 CB N_8 VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=-7 $y=1300 $w=414 $h=600
MMp4 N_8 N_10 VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=-7 $y=2500 $w=414 $h=600
MMp5 C CB VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=-3907 $y=500 $w=414 $h=600
MMp6 CB CLK VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=-6107 $y=500 $w=414 $h=600
MMp7 N_11 CB N_9 VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=2093 $y=1300 $w=414 $h=600
MMp8 N_9 CLB VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=2093 $y=2500 $w=414 $h=600
MMp9 N_10 N_11 VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=4093 $y=1300 $w=414 $h=600
MMp10 N_14 CB N_12 VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=6693 $y=1300 $w=414 $h=600
MMp11 N_12 N_10 VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=6693 $y=2500 $w=414 $h=600
MMp12 N_14 C N_13 VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=9093 $y=1300 $w=414 $h=600
MMp13 N_13 CLB VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=9093 $y=2500 $w=414 $h=600
MMp14 N_13 N_15 VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=11393 $y=2500 $w=414 $h=600
MMp15 Q N_13 VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=13293 $y=2000 $w=414 $h=600
MMp16 N_15 N_14 VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=16093 $y=2000 $w=414 $h=600
MMp17 QB N_15 VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=19193 $y=2000 $w=414 $h=600
.ends

.subckt SC_AND_X1_I2O1 A B VDDA VSSA Y 
MMn1 N_1 B VSSA VSSA NMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=5793 $y=2900 $w=414 $h=600
MMn2 N_2 A N_1 VSSA NMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=5793 $y=3600 $w=414 $h=600
MMn3 Y N_2 VSSA VSSA NMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=7293 $y=3600 $w=414 $h=600
MMp1 N_2 A VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=3893 $y=4400 $w=414 $h=600
MMp2 N_2 B VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=5793 $y=4400 $w=414 $h=600
MMp3 Y N_2 VDDA VDDA PMOS25 W=1.5u L=250n M=4 AS=768.75f PS=3.275u AD=562.5f PD=2.25u $ $x=7293 $y=4400 $w=414 $h=600
.ends

.subckt SC_NOT_X2_I1O1 A VDDA VSSA Y 
MMn1 Y A VSSA VSSA NMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=-7 $y=200 $w=414 $h=600
MMp1 Y A VDDA VDDA PMOS25 W=1.5u L=250n M=4 AS=768.75f PS=3.275u AD=562.5f PD=2.25u $ $x=-7 $y=1000 $w=414 $h=600
.ends

.subckt SC_OR_X1_I2O1 A B VDDA VSSA Y 
MMn1 N_2 A VSSA VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=4093 $y=2500 $w=414 $h=600
MMn2 N_2 B VSSA VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=5793 $y=2600 $w=414 $h=600
MMn3 Y N_2 VSSA VSSA NMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=7393 $y=3100 $w=414 $h=600
MMp1 N_2 B N_1 VDDA PMOS25 W=1.5u L=250n M=4 AS=768.75f PS=3.275u AD=562.5f PD=2.25u $ $x=5793 $y=4200 $w=414 $h=600
MMp2 N_1 A VDDA VDDA PMOS25 W=1.5u L=250n M=4 AS=768.75f PS=3.275u AD=562.5f PD=2.25u $ $x=5793 $y=5000 $w=414 $h=600
MMp3 Y N_2 VDDA VDDA PMOS25 W=1.5u L=250n M=4 AS=768.75f PS=3.275u AD=562.5f PD=2.25u $ $x=7393 $y=3900 $w=414 $h=600
.ends


***** Top Level *****
XFFD_1 CLB CLK N_4 Q QB VDDA VSSA FFD $ $x=-1240 $y=3670 $w=1800 $h=2100
XSC_AND_X1_I2O1_1 QB J VDDA VSSA N_2 SC_AND_X1_I2O1 $ $x=-5655 $y=5390 $w=1570 $h=1200
XSC_AND_X1_I2O1_2 N_1 Q VDDA VSSA N_3 SC_AND_X1_I2O1 $ $x=-5685 $y=3220 $w=1570 $h=1200
XSC_NOT_X2_I1O1_1 K VDDA VSSA N_1 SC_NOT_X2_I1O1 $ $x=-7890 $y=3420 $w=1400 $h=1000
XSC_OR_X1_I2O1_1 N_2 N_3 VDDA VSSA N_4 SC_OR_X1_I2O1 $ $x=-3150 $y=4120 $w=1520 $h=1200

********* Simulation Settings - Analysis Section *********

********* Simulation Settings - Additional SPICE Commands *********

.end

