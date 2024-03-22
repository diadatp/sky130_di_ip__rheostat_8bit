v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 310 -110 310 -90 {
lab=#net1}
N 310 -30 310 -10 {
lab=#net2}
N 310 110 310 130 {
lab=b}
N 310 130 330 130 {
lab=b}
N 310 -250 310 -230 {
lab=a}
N 310 -250 330 -250 {
lab=a}
N 80 -200 160 -200 {
lab=vdd}
N 60 -200 80 -200 {
lab=vdd}
N 60 -140 160 -140 {
lab=vss}
N 60 -160 160 -160 {
lab=s0b}
N 60 -180 160 -180 {
lab=s0}
N 140 80 160 80 {
lab=vss}
N 140 -140 140 80 {
lab=vss}
N 120 60 160 60 {
lab=s0b}
N 120 -160 120 60 {
lab=s0b}
N 100 40 160 40 {
lab=s0}
N 100 -180 100 40 {
lab=s0}
N 80 20 160 20 {
lab=vdd}
N 80 -200 80 20 {
lab=vdd}
N 540 -230 540 -200 {
lab=s1b}
N 560 -210 580 -210 {
lab=vdd}
N 580 -230 580 -210 {
lab=vdd}
N 500 -230 500 -210 {
lab=vss}
N 500 -210 520 -210 {
lab=vss}
N 540 80 540 110 {
lab=s1b}
N 560 10 580 10 {
lab=vdd}
N 580 -10 580 10 {
lab=vdd}
N 500 -10 500 10 {
lab=vss}
N 500 10 520 10 {
lab=vss}
N 540 -140 540 20 {
lab=s1}
N 580 50 740 50 {
lab=w}
N 740 -170 740 50 {
lab=w}
N 580 -170 740 -170 {
lab=w}
N 460 50 500 50 {
lab=#net3}
N 460 -170 500 -170 {
lab=#net4}
C {devices/ipin.sym} 60 -180 0 0 {name=p0 lab=s0}
C {devices/ipin.sym} 60 -160 0 0 {name=p0b lab=s0b}
C {devices/ipin.sym} 60 -260 0 0 {name=p1 lab=s1}
C {devices/ipin.sym} 60 -140 0 0 {name=pavss lab=vss}
C {devices/ipin.sym} 60 -200 0 0 {name=pavdd lab=vdd}
C {devices/iopin.sym} 330 -250 0 0 {name=pa lab=a}
C {devices/iopin.sym} 740 -60 0 0 {name=pw lab=w}
C {devices/iopin.sym} 330 130 0 0 {name=pb lab=b}
C {xschem/1b_pot.sym} 310 -170 0 0 {name=x1 TGWn=10 TGLn=0.5 TGWp=10 TGLp=0.5}
C {xschem/1b_pot.sym} 310 50 0 0 {name=x2 TGWn=10 TGLn=0.5 TGWp=10 TGLp=0.5}
C {xschem/base_res.sym} 310 -60 0 0 {name=x5}
C {xschem/tgate.sym} 540 -170 0 0 {name=x8}
C {devices/lab_pin.sym} 540 -230 1 0 {name=p9 sig_type=std_logic lab=s1b}
C {devices/lab_pin.sym} 580 -230 2 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 500 -230 2 1 {name=p11 sig_type=std_logic lab=vss}
C {xschem/tgate.sym} 540 50 0 0 {name=x3}
C {devices/lab_pin.sym} 540 110 3 0 {name=p8 sig_type=std_logic lab=s1b}
C {devices/lab_pin.sym} 580 -10 2 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 500 -10 2 1 {name=p4 sig_type=std_logic lab=vss}
C {devices/ipin.sym} 60 -240 0 0 {name=p2 lab=s1b}
C {devices/lab_pin.sym} 540 -60 0 0 {name=p5 sig_type=std_logic lab=s1}
