v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -220 160 -220 {lab=Vdd}
N 160 -220 190 -220 {lab=Vdd}
N 90 -40 120 -40 {lab=in}
N -100 -120 90 -120 {lab=in}
N -100 10 160 10 {lab=GND}
N 160 -10 160 10 {lab=GND}
N 160 10 200 10 {lab=GND}
N 200 -40 200 10 {lab=GND}
N 160 -40 200 -40 {lab=GND}
N 160 -140 160 -70 {lab=out}
N 160 -220 160 -200 {lab=Vdd}
N 190 -220 190 -170 {lab=Vdd}
N 160 -170 190 -170 {lab=Vdd}
N 90 -170 120 -170 {lab=in}
N 90 -170 90 -40 {lab=in}
N 160 -110 270 -110 {lab=out}
C {sky130_fd_pr/nfet_01v8.sym} 140 -40 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -170 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -100 -120 0 0 {name=p2 lab=in}
C {devices/opin.sym} 270 -110 0 0 {name=p3 lab=out}
C {devices/ipin.sym} -100 -220 0 0 {name=p1 lab=Vdd}
C {devices/ipin.sym} -100 10 0 0 {name=p4 lab=GND
}
