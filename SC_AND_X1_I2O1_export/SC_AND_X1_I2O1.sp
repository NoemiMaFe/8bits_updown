* SPICE export by:  S-Edit 16.01
* Export time:      Sat Nov 11 19:08:20 2023
* Design:           Lib_Class_BBS
* Cell:             SC_AND_X1_I2O1
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

***** Top Level *****
MMn1 N_1 B VSSA VSSA NMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=5793 $y=2900 $w=414 $h=600
MMn2 N_2 A N_1 VSSA NMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=5793 $y=3600 $w=414 $h=600
MMn3 Y N_2 VSSA VSSA NMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=7293 $y=3600 $w=414 $h=600
MMp1 N_2 A VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=3893 $y=4400 $w=414 $h=600
MMp2 N_2 B VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=5793 $y=4400 $w=414 $h=600
MMp3 Y N_2 VDDA VDDA PMOS25 W=1.5u L=250n M=4 AS=768.75f PS=3.275u AD=562.5f PD=2.25u $ $x=7293 $y=4400 $w=414 $h=600

********* Simulation Settings - Analysis Section *********

********* Simulation Settings - Additional SPICE Commands *********

.end

