v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -520 360 -520 {
lab=s6b}
N 240 -560 360 -560 {
lab=s6}
N 340 -600 360 -600 {
lab=s7b}
N 240 -640 360 -640 {
lab=s7}
N 340 -360 360 -360 {
lab=s4b}
N 240 -400 360 -400 {
lab=s4}
N 340 -440 360 -440 {
lab=s5b}
N 240 -480 360 -480 {
lab=s5}
N 340 -200 360 -200 {
lab=s2b}
N 240 -240 360 -240 {
lab=s2}
N 340 -280 360 -280 {
lab=s3b}
N 240 -320 360 -320 {
lab=s3}
N 340 -40 360 -40 {
lab=s0b}
N 240 -80 360 -80 {
lab=s0}
N 340 -120 360 -120 {
lab=s1b}
N 240 -160 360 -160 {
lab=s1}
N 180 -40 260 -40 {
lab=s0}
N 180 -120 260 -120 {
lab=s1}
N 180 -200 260 -200 {
lab=s2}
N 180 -280 260 -280 {
lab=s3}
N 180 -360 260 -360 {
lab=s4}
N 180 -440 260 -440 {
lab=s5}
N 180 -520 260 -520 {
lab=s6}
N 180 -600 260 -600 {
lab=s7}
N 220 -640 220 -600 {
lab=s7}
N 220 -640 240 -640 {
lab=s7}
N 220 -560 220 -520 {
lab=s6}
N 220 -560 240 -560 {
lab=s6}
N 220 -480 220 -440 {
lab=s5}
N 220 -480 240 -480 {
lab=s5}
N 220 -400 220 -360 {
lab=s4}
N 220 -400 240 -400 {
lab=s4}
N 220 -320 220 -280 {
lab=s3}
N 220 -320 240 -320 {
lab=s3}
N 220 -240 220 -200 {
lab=s2}
N 220 -240 240 -240 {
lab=s2}
N 220 -160 220 -120 {
lab=s1}
N 220 -160 240 -160 {
lab=s1}
N 220 -80 220 -40 {
lab=s0}
N 220 -80 240 -80 {
lab=s0}
N 80 -600 100 -600 {
lab=din7}
N 80 -520 100 -520 {
lab=din6}
N 80 -440 100 -440 {
lab=din5}
N 80 -360 100 -360 {
lab=din4}
N 80 -280 100 -280 {
lab=din3}
N 80 -200 100 -200 {
lab=din2}
N 80 -120 100 -120 {
lab=din1}
N 80 -40 100 -40 {
lab=din0}
C {devices/ipin.sym} 80 -40 0 0 {name=p2 lab=din0}
C {devices/ipin.sym} 80 -120 0 0 {name=p3 lab=din1}
C {devices/ipin.sym} 80 -200 0 0 {name=p4 lab=din2}
C {devices/ipin.sym} 80 -280 0 0 {name=p5 lab=din3}
C {devices/ipin.sym} 80 -360 0 0 {name=p6 lab=din4}
C {devices/ipin.sym} 80 -440 0 0 {name=p7 lab=din5}
C {devices/ipin.sym} 80 -520 0 0 {name=p8 lab=din6}
C {devices/ipin.sym} 80 -600 0 0 {name=p9 lab=din7}
C {devices/opin.sym} 360 -640 0 0 {name=p11 lab=s7}
C {devices/opin.sym} 360 -600 0 0 {name=p12 lab=s7b}
C {devices/opin.sym} 360 -560 0 0 {name=p13 lab=s6}
C {devices/opin.sym} 360 -520 0 0 {name=p14 lab=s6b}
C {devices/opin.sym} 360 -480 0 0 {name=p15 lab=s5}
C {devices/opin.sym} 360 -440 0 0 {name=p16 lab=s5b}
C {devices/opin.sym} 360 -400 0 0 {name=p17 lab=s4}
C {devices/opin.sym} 360 -360 0 0 {name=p18 lab=s4b}
C {devices/opin.sym} 360 -320 0 0 {name=p19 lab=s3}
C {devices/opin.sym} 360 -280 0 0 {name=p20 lab=s3b}
C {devices/opin.sym} 360 -240 0 0 {name=p21 lab=s2}
C {devices/opin.sym} 360 -200 0 0 {name=p22 lab=s2b}
C {devices/opin.sym} 360 -160 0 0 {name=p23 lab=s1}
C {devices/opin.sym} 360 -120 0 0 {name=p24 lab=s1b}
C {devices/opin.sym} 360 -80 0 0 {name=p25 lab=s0}
C {devices/opin.sym} 360 -40 0 0 {name=p26 lab=s0b}
C {devices/ipin.sym} -80 -460 0 0 {name=p1 lab=dvdd}
C {devices/opin.sym} -80 -380 0 0 {name=p10 lab=avdd}
C {devices/ipin.sym} -80 -420 0 0 {name=p27 lab=dvss}
C {devices/opin.sym} -80 -340 0 0 {name=p28 lab=avss}
C {sky130_stdcells/inv_1.sym} 300 -520 0 0 {name=x4 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__}
C {sky130_stdcells/inv_1.sym} 300 -600 0 0 {name=x5 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__}
C {sky130_stdcells/inv_1.sym} 300 -360 0 0 {name=x6 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__}
C {sky130_stdcells/inv_1.sym} 300 -440 0 0 {name=x7 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__}
C {sky130_stdcells/inv_1.sym} 300 -200 0 0 {name=x8 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__}
C {sky130_stdcells/inv_1.sym} 300 -280 0 0 {name=x9 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__}
C {sky130_stdcells/inv_1.sym} 300 -40 0 0 {name=x10 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__}
C {sky130_stdcells/inv_1.sym} 300 -120 0 0 {name=x11 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__}
C {lsbuflv2hv_1.sym} 140 -600 0 0 {name=x2 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {lsbuflv2hv_1.sym} 140 -520 0 0 {name=x1 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {lsbuflv2hv_1.sym} 140 -440 0 0 {name=x3 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {lsbuflv2hv_1.sym} 140 -360 0 0 {name=x12 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {lsbuflv2hv_1.sym} 140 -280 0 0 {name=x13 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {lsbuflv2hv_1.sym} 140 -200 0 0 {name=x14 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {lsbuflv2hv_1.sym} 140 -120 0 0 {name=x15 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {lsbuflv2hv_1.sym} 140 -40 0 0 {name=x16 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
