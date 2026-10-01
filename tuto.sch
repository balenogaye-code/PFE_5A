v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 530 -50 530 -20 {lab=#net1}
N 530 -140 600 -140 {lab=#net2}
N 530 -140 530 -110 {lab=#net2}
N 600 -140 750 -140 {lab=#net2}
N 650 -170 650 -140 {lab=#net2}
N 570 10 590 10 {lab=#net1}
N 590 -30 590 10 {lab=#net1}
N 530 -30 590 -30 {lab=#net1}
N 530 40 530 60 {lab=VSS}
N 530 60 750 60 {lab=VSS}
N 650 60 650 80 {lab=VSS}
N 440 10 530 10 {lab=VSS}
N 530 -80 590 -80 {lab=VCC}
N 710 -90 750 -90 {lab=VCC}
N 650 -200 750 -200 {lab=VCC}
N 650 -250 650 -230 {lab=VCC}
N 750 40 750 60 {lab=VSS}
N 750 10 860 10 {lab=VSS}
N 750 -140 750 -120 {lab=#net2}
N 750 -40 750 -20 {lab=#net3}
N 750 -60 750 -40 {lab=#net3}
N 690 10 710 10 {lab=#net3}
N 690 -40 690 10 {lab=#net3}
N 690 -40 750 -40 {lab=#net3}
C {title.sym} 140 190 0 0 {name=l1 author="Nogaye BALE"}
C {ipin.sym} 240 -140 0 0 {name=p1 lab=PLUS
}
C {ipin.sym} 250 -110 0 0 {name=p2 lab=MINUS
}
C {ipin.sym} 240 10 0 0 {name=p3 lab=VCC
}
C {ipin.sym} 240 40 0 0 {name=p4 lab=VSS
}
C {ipin.sym} 240 -60 0 0 {name=p5 lab=EN_N
}
C {ipin.sym} 240 -30 0 0 {name=p6 lab=ADJ
}
C {opin.sym} 150 100 0 0 {name=p7 lab=DIFFOUT}
C {sky130_fd_pr/pfet_01v8.sym} 630 -200 0 0 {name=M1
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 510 -80 0 0 {name=M2
W=1
L=0.35
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 770 -90 0 1 {name=M3
W=1
L=0.35
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 550 10 0 1 {name=M5
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} 650 80 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 650 -250 0 0 {name=p9 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 490 -80 2 1 {name=p11 sig_type=std_logic lab=MINUS}
C {lab_pin.sym} 610 -200 2 1 {name=p12 sig_type=std_logic lab=EN_N}
C {lab_pin.sym} 440 10 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 710 -90 0 0 {name=p15 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 590 -80 2 0 {name=p16 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 750 -200 2 0 {name=p17 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 730 10 0 0 {name=M4
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} 860 10 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 790 -90 0 1 {name=p10 sig_type=std_logic lab=PLUS}
