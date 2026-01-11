v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 320 -70 430 -70 {lab=#net1}
N 280 -140 280 -100 {lab=VDD}
N 280 -140 470 -140 {lab=VDD}
N 470 -140 470 -100 {lab=VDD}
N 280 -40 280 20 {lab=#net1}
N 470 -40 470 20 {lab=#net2}
N 370 -70 370 -10 {lab=#net1}
N 280 -10 370 -10 {lab=#net1}
N 470 80 470 180 {lab=#net3}
N 280 180 470 180 {lab=#net3}
N 280 80 280 180 {lab=#net3}
N 380 180 380 220 {lab=#net3}
N 200 50 240 50 {lab=VIN_P}
N 370 -240 370 -140 {lab=VDD}
N 470 -70 500 -70 {lab=VDD}
N 500 -120 500 -70 {lab=VDD}
N 470 -120 500 -120 {lab=VDD}
N 260 -70 280 -70 {lab=VDD}
N 260 -120 260 -70 {lab=VDD}
N 260 -120 280 -120 {lab=VDD}
N 280 50 350 50 {lab=GND}
N 350 50 350 80 {lab=GND}
N 410 50 470 50 {lab=GND}
N 410 50 410 80 {lab=GND}
N 510 49.98476887263054 610 50 {lab=VIN_N}
N 470 -140 850 -140 {lab=VDD}
N 850 -140 850 -110 {lab=VDD}
N 850 -80 890 -80 {lab=VDD}
N 890 -130 890 -80 {lab=VDD}
N 850 -130 890 -130 {lab=VDD}
N 850 -50 850 220 {lab=VOUT}
N 380 280 380 310 {lab=VSS}
N 380 310 850 310 {lab=VSS}
N 850 280 850 310 {lab=VSS}
N 600 310 600 350 {lab=VSS}
N 850 250 880 250 {lab=VSS}
N 880 250 880 290 {lab=VSS}
N 850 290 880 290 {lab=VSS}
N 350 250 380 250 {lab=VSS}
N 350 250 350 290 {lab=VSS}
N 350 290 380 290 {lab=VSS}
N 820 10 850 10 {lab=VOUT}
N 720 10 760 10 {lab=#net4}
N 650 -80 810 -80 {lab=#net2}
N 650 -80 650 10 {lab=#net2}
N 650 10 660 10 {lab=#net2}
N 470 -10 650 -10 {lab=#net2}
N 850 80 1020 80 {lab=VOUT}
N 420 250 810 250 {lab=#net5}
N 610 210 610 250 {lab=#net5}
N 610 150 660 150 {lab=GND}
N 690 310 690 340 {lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 490 49.98476887263054 0 1 {name=VINN
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
C {sky130_fd_pr/nfet_01v8.sym} 260 50 0 0 {name=VINP
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
C {sky130_fd_pr/nfet_01v8.sym} 400 250 0 1 {name=M1
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
C {devices/vsource.sym} 610 180 2 1 {name=VBIAS value=0.7 savecurrent=false}
C {sky130_fd_pr/pfet_01v8.sym} 300 -70 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 450 -70 0 0 {name=M3
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
C {devices/ipin.sym} 200 50 0 0 {name=p2 lab=VIN_P}
C {devices/ipin.sym} 610 50 0 1 {name=p3 lab=VIN_N}
C {devices/gnd.sym} 410 80 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 350 80 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 660 150 0 0 {name=l3 lab=GND}
C {devices/ipin.sym} 370 -240 3 1 {name=p4 lab=VDD}
C {devices/ipin.sym} 600 350 1 1 {name=p5 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 830 -80 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 830 250 0 0 {name=M5
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
C {devices/res.sym} 690 10 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 790 10 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/opin.sym} 1020 80 0 0 {name=p1 lab=VOUT}
C {devices/gnd.sym} 690 340 0 0 {name=l4 lab=GND}
