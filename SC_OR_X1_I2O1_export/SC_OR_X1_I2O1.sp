* SPICE export by:  S-Edit 16.01
* Export time:      Sun Nov 05 21:52:03 2023
* Design:           Lib_Class_BBS
* Cell:             SC_OR_X1_I2O1
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
MMn1 N_2 A VSSA VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=4093 $y=2500 $w=414 $h=600
MMn2 N_2 B VSSA VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=5793 $y=2600 $w=414 $h=600
MMn3 Y N_2 VSSA VSSA NMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=7393 $y=3100 $w=414 $h=600
MMp1 N_2 B N_1 VDDA PMOS25 W=1.5u L=250n M=4 AS=768.75f PS=3.275u AD=562.5f PD=2.25u $ $x=5793 $y=4200 $w=414 $h=600
MMp2 N_1 A VDDA VDDA PMOS25 W=1.5u L=250n M=4 AS=768.75f PS=3.275u AD=562.5f PD=2.25u $ $x=5793 $y=5000 $w=414 $h=600
MMp3 Y N_2 VDDA VDDA PMOS25 W=1.5u L=250n M=4 AS=768.75f PS=3.275u AD=562.5f PD=2.25u $ $x=7393 $y=3900 $w=414 $h=600

********* Simulation Settings - Analysis Section *********

********* Simulation Settings - Additional SPICE Commands *********

.end

