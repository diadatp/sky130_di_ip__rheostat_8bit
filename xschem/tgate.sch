v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 -180 0 -180 {
lab=vdd}
N -0 -180 -0 -80 {
lab=vdd}
N 0 80 0 160 {
lab=vss}
N -60 160 0 160 {
lab=vss}
N 50 -80 50 0 {
lab=out}
N 50 0 50 80 {
lab=out}
N -50 -80 -50 0 {
lab=in}
N -50 0 -50 80 {
lab=in}
N 50 0 70 0 {
lab=out}
N 0 -40 0 -20 {
lab=enab}
N 0 20 0 40 {
lab=ena}
N -70 20 -0 20 {
lab=ena}
N -70 -20 0 -20 {
lab=enab}
N -50 -80 -30 -80 {
lab=in}
N -50 80 -30 80 {
lab=in}
N -70 0 -50 0 {
lab=in}
N 30 -80 50 -80 {
lab=out}
N 30 80 50 80 {
lab=out}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 0 60 1 0 {name=Mn
L=0.5
W=80
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 0 -60 3 0 {name=Mp
L=0.5
W=80
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} -70 -20 0 0 {name=p1 lab=enab}
C {devices/ipin.sym} -70 20 0 0 {name=p2 lab=ena}
C {devices/ipin.sym} -70 0 0 0 {name=p3 lab=in}
C {devices/opin.sym} 65 0 0 0 {name=p4 lab=out}
C {devices/iopin.sym} -60 -180 2 0 {name=p5 lab=vdd}
C {devices/iopin.sym} -60 160 2 0 {name=p6 lab=vss}
