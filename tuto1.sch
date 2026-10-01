v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 1130 -620 1130 -550 {}
L 4 1130 -200 1130 -160 {}
N 390 -260 390 -240 {lab=G1}
N 390 -400 390 -360 {lab=#net1}
N 570 -400 720 -400 {lab=#net1}
N 720 -400 720 -370 {lab=#net1}
N 570 -420 570 -400 {lab=#net1}
N 720 -270 720 -250 {lab=G2}
N 660 -220 680 -220 {lab=G2}
N 660 -270 660 -220 {lab=G2}
N 660 -270 720 -270 {lab=G2}
N 430 -210 450 -210 {lab=G1}
N 450 -260 450 -210 {lab=G1}
N 390 -260 450 -260 {lab=G1}
N 390 -180 390 -160 {lab=VSS}
N 720 -190 720 -160 {lab=VSS}
N 570 -510 570 -480 {lab=VCC}
N 290 -330 350 -330 {lab=MINUS}
N 760 -340 820 -340 {lab=PLUS}
N 720 -220 830 -220 {lab=VSS}
N 280 -210 390 -210 {lab=VSS}
N 390 -330 490 -330 {lab=VCC}
N 630 -340 720 -340 {lab=VCC}
N 450 -450 530 -450 {lab=EN_N}
N 570 -450 700 -450 {lab=VCC}
N 1040 -650 1090 -650 {lab=EN_N}
N 1130 -700 1130 -680 {lab=VCC}
N 390 -400 570 -400 {lab=#net1}
N 720 -290 720 -270 {lab=G2}
N 390 -300 390 -260 {lab=G1}
N 540 -160 720 -160 {lab=VSS}
N 1060 -480 1090 -480 {lab=#net2}
N 1020 -450 1020 -410 {lab=#net2}
N 1020 -380 1070 -380 {lab=VSS}
N 1020 -350 1020 -320 {lab=VSS}
N 1020 -450 1060 -450 {lab=#net2}
N 1060 -480 1060 -450 {lab=#net2}
N 1130 -350 1130 -290 {lab=DIFFOUT}
N 1130 -550 1130 -510 {lab=#net3}
N 1020 -550 1020 -510 {lab=#net3}
N 1020 -550 1130 -550 {lab=#net3}
N 1130 -480 1230 -480 {lab=VCC}
N 920 -480 1020 -480 {lab=VCC}
N 1130 -650 1250 -650 {lab=VCC}
N 1320 -350 1340 -350 {lab=DIFFOUT}
N 1320 -350 1320 -280 {lab=DIFFOUT}
N 1320 -250 1400 -250 {lab=VSS}
N 820 -260 1090 -260 {lab=G2}
N 720 -290 820 -290 {lab=G2}
N 820 -290 820 -260 {lab=G2}
N 540 -160 540 -100 {lab=VSS}
N 1130 -260 1190 -260 {lab=VSS}
N 720 -160 1320 -160 {lab=VSS}
N 1320 -220 1320 -160 {lab=VSS}
N 1130 -230 1130 -200 {lab=#net4}
N 1130 -450 1130 -350 {lab=DIFFOUT}
N 1130 -350 1320 -350 {lab=DIFFOUT}
N 720 -310 720 -290 {lab=G2}
N 390 -160 540 -160 {lab=VSS}
C {title.sym} -190 90 0 0 {name=l1 author="Nogaye Bale"}
C {ipin.sym} 80 -230 0 0 {name=p1 lab=PLUS}
C {ipin.sym} 80 -200 0 0 {name=p2 lab=MINUS}
C {ipin.sym} 80 -70 0 0 {name=p3 lab=VCC}
C {ipin.sym} 80 -50 0 0 {name=p4 lab=VSS}
C {ipin.sym} 80 -170 0 0 {name=p5 lab=EN_N}
C {ipin.sym} 80 -140 0 0 {name=p6 lab=ADJ}
C {opin.sym} 170 -160 0 0 {name=p7 lab=DIFFOUT}
C {sky130_fd_pr/pfet_01v8.sym} 550 -450 0 0 {name=M1
W=2
L=8
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 370 -330 0 0 {name=M2
W=8
L=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 740 -340 0 1 {name=M3
W=8
L=2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 410 -210 0 1 {name=M4
W=2
L=4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 700 -220 0 0 {name=M5
W=2
L=4
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
C {lab_pin.sym} 540 -100 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 570 -510 0 0 {name=p9 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 820 -340 0 1 {name=p10 sig_type=std_logic lab=PLUS}
C {lab_pin.sym} 830 -220 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 290 -330 0 0 {name=p12 sig_type=std_logic lab=MINUS}
C {lab_pin.sym} 280 -210 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 630 -340 0 0 {name=p14 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 490 -330 0 1 {name=p15 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 450 -450 0 0 {name=p16 sig_type=std_logic lab=EN_N}
C {lab_pin.sym} 700 -450 0 1 {name=p17 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1040 -480 0 1 {name=M7
W=4
L=4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1110 -480 0 0 {name=M8
W=4
L=4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1000 -380 0 0 {name=M9
W=2
L=4
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
C {sky130_fd_pr/pfet_01v8.sym} 1110 -650 0 0 {name=M10
W=5
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
C {lab_pin.sym} 1040 -650 0 0 {name=p18 sig_type=std_logic lab=EN_N}
C {lab_pin.sym} 1230 -480 0 1 {name=p19 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1130 -700 0 0 {name=p21 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1070 -380 0 1 {name=p22 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1020 -320 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 1300 -250 0 0 {name=M11
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1110 -260 0 0 {name=M6
W=2
L=4
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
C {lab_pin.sym} 920 -480 0 0 {name=p24 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1250 -650 0 1 {name=p20 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 390 -260 0 0 {name=p25 sig_type=std_logic lab=G1}
C {lab_pin.sym} 980 -380 0 0 {name=p26 sig_type=std_logic lab=G1}
C {lab_pin.sym} 1340 -350 0 1 {name=p27 sig_type=std_logic lab=DIFFOUT}
C {lab_pin.sym} 1280 -250 0 0 {name=p28 sig_type=std_logic lab=EN_N}
C {lab_pin.sym} 1190 -260 0 1 {name=p29 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1400 -250 0 1 {name=p30 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 720 -270 0 1 {name=p31 sig_type=std_logic lab=G2}
