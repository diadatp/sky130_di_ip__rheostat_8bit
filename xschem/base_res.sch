v {xschem version=3.4.5 file_version=1.2
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
N -40 0 -20 0 {
lab=B}
C {devices/iopin.sym} -20 -30 2 0 {name=p1 lab=R1}
C {devices/iopin.sym} -20 30 2 0 {name=p2 lab=R2}
C {sky130_fd_pr/res_high_po_2p85.sym} 0 0 0 0 {name=Rbase[3:0]
L=5.70
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {devices/iopin.sym} -40 0 2 0 {name=p4 lab=B}
