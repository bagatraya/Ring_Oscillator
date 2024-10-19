v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -40 200 -40 {lab=out}
N -170 80 -140 80 {lab=GND}
N -140 -20 -140 80 {lab=GND}
N -140 -90 -140 -40 {lab=#net1}
N -300 -90 -140 -90 {lab=#net1}
N -300 -90 -300 -50 {lab=#net1}
N -300 10 -300 80 {lab=GND}
N -300 80 -170 80 {lab=GND}
C {devices/vsource.sym} -300 -20 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -170 80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 200 -40 0 1 {name=p1 sig_type=std_logic lab=out}
C {sky130_fd_pr/corner.sym} 280 -140 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 290 10 0 0 {name=ringoscilator only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 4ns 
plot out
op
.endc
"}
C {ringoscilator.sym} 10 -30 0 0 {name=x1}
