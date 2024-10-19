** sch_path: /home/bagatraya/icpolytron/ringoscilator/ringoscilator.sch
.subckt ringoscilator Vdd out GND
*.PININFO out:O Vdd:I GND:I
x1 Vdd out net1 GND inverter_gate
x2 Vdd net1 net2 GND inverter_gate
x3 Vdd net2 out GND inverter_gate
.ends

* expanding   symbol:  inverter_gate.sym # of pins=4
** sym_path: /home/bagatraya/icpolytron/ringoscilator/inverter_gate.sym
** sch_path: /home/bagatraya/icpolytron/ringoscilator/inverter_gate.sch
.subckt inverter_gate Vdd in out GND
*.PININFO in:I out:O Vdd:I GND:I
XM1 out in GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in Vdd Vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end
