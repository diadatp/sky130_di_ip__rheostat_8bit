v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 30 0 70 {
lab=b}
N 0 -70 0 -30 {
lab=a}
N 150 0 150 60 {
lab=s0}
N 150 -60 150 0 {
lab=s0}
N -50 -160 -50 0 {
lab=s0b}
N -50 -160 150 -160 {
lab=s0b}
N 150 -160 150 -120 {
lab=s0b}
N -50 0 -50 160 {
lab=s0b}
N -50 160 150 160 {
lab=s0b}
N 150 120 150 160 {
lab=s0b}
N 190 -90 190 90 {
lab=w}
N -0 -50 110 -90 {
lab=a}
N -0 50 110 90 {
lab=b}
N 100 -140 130 -130 {
lab=vss}
N 100 40 130 50 {
lab=vss}
N 170 -130 200 -120 {
lab=vdd}
N 170 50 210 50 {
lab=vdd}
N 210 40 210 50 {
lab=vdd}
N -60 -30 -30 -30 {}
N -30 -30 -20 -0 {}
C {xschem/base_res.sym} 0 0 0 0 {name=x1}
C {xschem/tgate.sym} 150 -90 0 0 {name=x2 TGWn="\{TGWn\}" TGLn="\{TGLn\}" TGWp="\{TGWp\}" TGLp="\{TGLp\}"}
C {xschem/tgate.sym} 150 90 0 0 {name=x3 TGWn="\{TGWn\}" TGLn="\{TGLn\}" TGWp="\{TGWp\}" TGLp="\{TGLp\}"}
C {devices/ipin.sym} 150 0 0 0 {name=p3 lab=s0}
C {devices/ipin.sym} -50 0 0 0 {name=p5 lab=s0b}
C {devices/ipin.sym} -50 -180 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} -50 180 0 0 {name=p2 lab=vss}
C {devices/ipin.sym} 0 -70 0 0 {name=p4 lab=a}
C {devices/ipin.sym} 0 70 0 0 {name=p6 lab=b}
C {devices/opin.sym} 190 0 0 0 {name=p7 lab=w}
C {devices/lab_pin.sym} 210 40 0 1 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 100 -140 2 1 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 100 40 2 1 {name=p12 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 200 -120 0 1 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -60 -30 2 1 {name=p24 sig_type=std_logic lab=vss}
