v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} 170 -860 0 0 0.6 0.6 {}
N 360 -180 360 -110 {lab=VSS}
N 220 -110 360 -110 {lab=VSS}
N 360 -110 530 -110 {lab=VSS}
N 530 -180 530 -110 {lab=VSS}
N 340 -210 360 -210 {lab=VSS}
N 340 -210 340 -160 {lab=VSS}
N 340 -160 360 -160 {lab=VSS}
N 530 -210 550 -210 {lab=VSS}
N 550 -210 550 -160 {lab=VSS}
N 530 -160 550 -160 {lab=VSS}
N 400 -210 490 -210 {lab=IBPS_5U}
N 420 -280 420 -210 {lab=IBPS_5U}
N 360 -280 360 -240 {lab=IBPS_5U}
N 220 -280 360 -280 {lab=IBPS_5U}
N 360 -280 420 -280 {lab=IBPS_5U}
N 670 -290 740 -290 {lab=IBNS_20U}
N 530 -290 670 -290 {lab=IBNS_20U}
N 530 -290 530 -240 {lab=IBNS_20U}
N 670 -290 670 -240 {lab=IBNS_20U}
N 420 -280 630 -280 {lab=IBPS_5U}
N 630 -280 630 -210 {lab=IBPS_5U}
N 530 -110 670 -110 {lab=VSS}
N 670 -180 670 -110 {lab=VSS}
N 670 -210 690 -210 {lab=VSS}
N 690 -210 690 -160 {lab=VSS}
N 670 -160 690 -160 {lab=VSS}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wabr"
company="wabr"}
C {devices/ipin.sym} 220 -110 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 220 -280 0 0 {name=p4 lab=IBPS_5U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 490 -210 0 0 {name=xo0[1:0] }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 400 -210 0 1 {name=xo1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 630 -210 0 0 {name=xo2[1:0]}
C {devices/opin.sym} 740 -290 0 0 {name=p5 lab=IBNS_20U}
