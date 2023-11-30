* SPICE export by:  S-Edit 16.01
* Export time:      Sat Nov 11 18:12:26 2023
* Design:           Lib_Class_BBS
* Cell:             SC_BUF_X1_I1O1
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
MMn1 YB A VSSA VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=-7 $y=200 $w=414 $h=600
MMn2 Y YB VSSA VSSA NMOS25 W=1.5u L=250n M=1 AS=975f PS=4.3u AD=975f PD=4.3u $ $x=2193 $y=200 $w=414 $h=600
MMp1 Y YB VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=2193 $y=1000 $w=414 $h=600
MMp2 YB A VDDA VDDA PMOS25 W=1.5u L=250n M=2 AS=975f PS=4.3u AD=562.5f PD=2.25u $ $x=-7 $y=1000 $w=414 $h=600

********* Simulation Settings - Analysis Section *********

********* Simulation Settings - Additional SPICE Commands *********

.end

