v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -70 230 -70 {lab=#net1}
N 530 -90 590 -90 {lab=#net2}
N 890 -110 970 -110 {lab=out}
N 970 -110 970 60 {lab=out}
N -180 60 970 60 {lab=out}
N -180 -50 -180 60 {lab=out}
N -180 -50 -150 -50 {lab=out}
N 970 -110 1090 -110 {lab=out}
N -200 -240 -150 -240 {lab=Vdd}
N -150 -240 -150 -70 {lab=Vdd}
N -150 -240 230 -240 {lab=Vdd}
N 230 -240 230 -90 {lab=Vdd}
N 230 -240 590 -240 {lab=Vdd}
N 590 -240 590 -110 {lab=Vdd}
N -190 110 590 110 {lab=GND}
N 590 -70 590 110 {lab=GND}
N 230 -50 230 110 {lab=GND}
N -150 -30 -150 110 {lab=GND}
C {devices/opin.sym} 1090 -110 0 0 {name=p1 lab=out
}
C {devices/ipin.sym} -200 -240 0 0 {name=p2 lab=Vdd}
C {devices/ipin.sym} -190 110 0 0 {name=p3 lab=GND}
C {/home/bagatraya/icpolytron/ringoscilator/inverter_gate.sym} 0 -50 0 0 {name=x1}
C {/home/bagatraya/icpolytron/ringoscilator/inverter_gate.sym} 380 -70 0 0 {name=x2}
C {/home/bagatraya/icpolytron/ringoscilator/inverter_gate.sym} 740 -90 0 0 {name=x3}
