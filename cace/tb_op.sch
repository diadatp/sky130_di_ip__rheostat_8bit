v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -360 0 -360 20 {
lab=GND}
N -420 -60 -420 -40 {
lab=GND}
N -480 -120 -480 -100 {
lab=GND}
N -540 -180 -540 -160 {
lab=GND}
N -600 -240 -600 -220 {
lab=GND}
N -660 -300 -660 -280 {
lab=GND}
N -720 -360 -720 -340 {
lab=GND}
N -780 -420 -780 -400 {
lab=GND}
N -220 -420 -200 -420 {
lab=avdd}
N -220 -400 -200 -400 {
lab=GND}
N -220 -380 -200 -380 {
lab=dvdd}
N -220 -360 -200 -360 {
lab=GND}
N -690 -160 -690 -140 {
lab=avdd}
N -800 -160 -800 -140 {
lab=dvdd}
N -800 -80 -800 -60 {
lab=GND}
N -690 -80 -690 -60 {
lab=GND}
N -360 -60 -220 -60 {
lab=#net1}
N -420 -120 -240 -120 {
lab=#net2}
N -480 -180 -260 -180 {
lab=#net3}
N -220 -200 -220 -60 {
lab=#net1}
N -220 -200 -200 -200 {
lab=#net1}
N -240 -220 -240 -120 {
lab=#net2}
N -240 -220 -200 -220 {
lab=#net2}
N -260 -240 -260 -180 {
lab=#net3}
N -260 -240 -200 -240 {
lab=#net3}
N -660 -360 -460 -360 {
lab=#net4}
N -720 -420 -440 -420 {
lab=#net5}
N -540 -240 -280 -240 {
lab=#net6}
N -280 -260 -280 -240 {
lab=#net6}
N -280 -260 -200 -260 {
lab=#net6}
N -780 -480 -280 -480 {
lab=#net7}
N -280 -480 -280 -340 {
lab=#net7}
N -280 -340 -200 -340 {
lab=#net7}
N -300 -320 -200 -320 {
lab=#net5}
N -300 -420 -300 -320 {
lab=#net5}
N -440 -420 -300 -420 {
lab=#net5}
N -460 -360 -320 -360 {
lab=#net4}
N -320 -360 -320 -300 {
lab=#net4}
N -320 -300 -200 -300 {
lab=#net4}
N -600 -300 -340 -300 {
lab=#net8}
N -340 -300 -340 -280 {
lab=#net8}
N -340 -280 -200 -280 {
lab=#net8}
N 100 -400 120 -400 {
lab=out}
N 100 -380 120 -380 {
lab=b}
N 100 -480 100 -420 {
lab=a}
N 180 -480 180 -460 {
lab=GND}
N 120 -300 120 -280 {
lab=GND}
N 120 -380 120 -360 {
lab=b}
N 100 -540 100 -480 {
lab=a}
N 100 -540 180 -540 {
lab=a}
N 120 -400 240 -400 {
lab=out}
N 240 -400 240 -380 {
lab=out}
N 240 -320 240 -300 {
lab=GND}
C {xschem/sky130_di_ip__rheostat_8bit.sym} -50 -310 0 0 {name=x1}
C {devices/vsource.sym} -360 -30 0 0 {name=Vd0 value="dc [\{din[0]\} * \{dvdd\}]"}
C {devices/vsource.sym} -420 -90 0 0 {name=Vd1 value="dc [\{din[1]\} * \{dvdd\}]"}
C {devices/vsource.sym} -480 -150 0 0 {name=Vd2 value="dc [\{din[2]\} * \{dvdd\}]"}
C {devices/vsource.sym} -540 -210 0 0 {name=Vd3 value="dc [\{din[3]\} * \{dvdd\}]"}
C {devices/vsource.sym} -600 -270 0 0 {name=Vd4 value="dc [\{din[4]\} * \{dvdd\}]"}
C {devices/vsource.sym} -660 -330 0 0 {name=Vd5 value="dc [\{din[5]\} * \{dvdd\}]"}
C {devices/vsource.sym} -720 -390 0 0 {name=Vd6 value="dc [\{din[6]\} * \{dvdd\}]"}
C {devices/vsource.sym} -780 -450 0 0 {name=Vd7 value="dc [\{din[7]\} * \{dvdd\}]"}
C {devices/vsource.sym} -800 -110 0 0 {name=Vdvdd value="dc \{dvdd\}"}
C {devices/vsource.sym} -690 -110 0 0 {name=Vavdd value="dc \{avdd\}"}
C {devices/lab_pin.sym} -220 -420 2 1 {name=l10 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -220 -380 2 1 {name=l12 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -690 -160 2 1 {name=l14 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -800 -160 2 1 {name=l15 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 120 -400 3 1 {name=l19 sig_type=std_logic lab=out}
C {devices/code_shown.sym} -770 -700 0 0 {name=NGSPICE only_toplevel=false value="
.option TEMP=\\\{temperature\\\}
.option warn=1

.lib \{PDK_ROOT\}/\{PDK\}/libs.tech/combined/sky130.lib.spice \{corner\}
.include \{PDK_ROOT\}/\{PDK\}/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
.include \{DUT_path\}
"}
C {devices/code_shown.sym} 130 -740 0 0 {name=CONTROL only_toplevel=false value=".control
op
set wr_singlescale
wrdata \{simpath\}/\{filename\}_\{N\}.data v(out) (-(v(a)-v(b))/i(Va)) (-i(Vavdd))
quit
.endc
"}
C {devices/vsource.sym} 180 -510 0 0 {name=Va value="dc \{a\}"}
C {devices/gnd.sym} -780 -400 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -720 -340 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -660 -280 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -600 -220 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -540 -160 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -480 -100 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -420 -40 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -360 20 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -690 -60 0 0 {name=l18 lab=GND}
C {devices/gnd.sym} -800 -60 0 0 {name=l20 lab=GND}
C {devices/gnd.sym} 180 -460 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} 120 -330 0 0 {name=Vb value="dc \{b\}"}
C {devices/gnd.sym} 120 -280 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} -220 -360 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} -220 -400 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 240 -300 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 100 -540 2 1 {name=l21 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 120 -380 2 0 {name=l22 sig_type=std_logic lab=b}
C {devices/isource.sym} 240 -350 0 0 {name=I0 value=\{iw\}}
