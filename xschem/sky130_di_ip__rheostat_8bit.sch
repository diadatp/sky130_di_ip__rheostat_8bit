v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -460 -140 -460 {
lab=din7}
N -160 -440 -140 -440 {
lab=din6}
N -160 -420 -140 -420 {
lab=din5}
N -160 -400 -140 -400 {
lab=din4}
N -160 -380 -140 -380 {
lab=din3}
N -160 -360 -140 -360 {
lab=din2}
N -160 -340 -140 -340 {
lab=din1}
N -160 -320 -140 -320 {
lab=din0}
N 500 -310 520 -310 {
lab=w}
N 350 -530 350 -510 {
lab=a}
N 350 -530 370 -530 {
lab=a}
N 350 -110 350 -90 {
lab=b}
N 350 -90 370 -90 {
lab=b}
N -160 -300 -140 -300 {
lab=dvss}
N -160 -480 -140 -480 {
lab=dvdd}
N 160 -140 200 -140 {
lab=avss}
N 180 -140 180 -100 {
lab=avss}
N 160 -480 200 -480 {
lab=avdd}
N 180 -520 180 -480 {
lab=avdd}
N 160 -460 200 -460 {
lab=#net1}
N 160 -440 200 -440 {
lab=#net2}
N 160 -420 200 -420 {
lab=#net3}
N 160 -400 200 -400 {
lab=#net4}
N 160 -380 200 -380 {
lab=#net5}
N 160 -360 200 -360 {
lab=#net6}
N 160 -340 200 -340 {
lab=#net7}
N 160 -320 200 -320 {
lab=#net8}
N 160 -300 200 -300 {
lab=#net9}
N 160 -280 200 -280 {
lab=#net10}
N 160 -260 200 -260 {
lab=#net11}
N 160 -240 200 -240 {
lab=#net12}
N 160 -220 200 -220 {
lab=#net13}
N 160 -200 200 -200 {
lab=#net14}
N 160 -180 200 -180 {
lab=#net15}
N 160 -160 200 -160 {
lab=#net16}
N 180 -100 200 -100 {
lab=avss}
N 180 -520 200 -520 {
lab=avdd}
N -160 -300 -160 -280 {
lab=dvss}
N -160 -500 -160 -480 {
lab=dvdd}
C {devices/ipin.sym} 200 -520 2 0 {name=p1 lab=avdd}
C {devices/ipin.sym} -160 -500 0 0 {name=p2 lab=dvdd}
C {devices/ipin.sym} -160 -280 0 0 {name=p3 lab=dvss}
C {devices/ipin.sym} 200 -100 2 0 {name=p4 lab=avss}
C {devices/iopin.sym} 370 -90 0 0 {name=p5 lab=b}
C {devices/iopin.sym} 520 -310 0 0 {name=p6 lab=w}
C {devices/iopin.sym} 370 -530 0 0 {name=p7 lab=a}
C {devices/ipin.sym} -160 -320 0 0 {name=din0 lab=din[0]}
C {devices/ipin.sym} -160 -340 0 0 {name=din1 lab=din[1]}
C {devices/ipin.sym} -160 -360 0 0 {name=din2 lab=din[2]}
C {devices/ipin.sym} -160 -380 0 0 {name=din3 lab=din[3]}
C {devices/ipin.sym} -160 -400 0 0 {name=din4 lab=din[4]}
C {devices/ipin.sym} -160 -420 0 0 {name=din5 lab=din[5]}
C {devices/ipin.sym} -160 -440 0 0 {name=din6 lab=din[6]}
C {devices/ipin.sym} -160 -460 0 0 {name=din7 lab=din[7]}
C {xschem/dvdd_to_avdd.sym} 10 -310 0 0 {name=x1}
C {xschem/8b_pot.sym} 350 -310 0 0 {name=x2}
