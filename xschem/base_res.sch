v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 -30 -0 -30 {
lab=R1}
N -20 30 0 30 {
lab=R2}
N -40 -0 -20 0 {
lab=GND}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 0 0 0 0 {name=R1
L=0.56
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {devices/iopin.sym} -20 -30 2 0 {name=p1 lab=R1}
C {devices/iopin.sym} -20 30 2 0 {name=p2 lab=R2}
C {devices/gnd.sym} -40 0 0 0 {name=l1 lab=GND}
