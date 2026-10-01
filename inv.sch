v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 430 -450 430 -400 {lab=OUT}
N 430 -430 500 -430 {lab=OUT}
N 340 -370 390 -370 {lab=IN}
N 340 -480 340 -370 {lab=IN}
N 340 -480 390 -480 {lab=IN}
N 280 -430 340 -430 {lab=IN}
N 430 -540 430 -510 {lab=VDD}
N 430 -480 450 -480 {lab=VDD}
N 450 -520 450 -480 {lab=VDD}
N 430 -520 450 -520 {lab=VDD}
N 430 -370 460 -370 {lab=VSS}
N 460 -370 460 -320 {lab=VSS}
N 430 -340 430 -310 {lab=VSS}
N 430 -320 460 -320 {lab=VSS}
N 430 -310 430 -300 {lab=VSS}
N 430 -300 430 -280 {lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 410 -480 0 0 {name=M1
W=0.68
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
C {title.sym} -60 10 0 0 {name=l1 author="Nogaye Bale"}
C {sky130_fd_pr/nfet_01v8.sym} 410 -370 0 0 {name=M2
W=0.42
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
C {ipin.sym} 280 -430 0 0 {name=p1 lab=IN}
C {opin.sym} 500 -430 0 0 {name=p2 lab=OUT}
C {iopin.sym} 430 -540 3 0 {name=p3 lab=VDD}
C {iopin.sym} 430 -280 1 0 {name=p4 lab=VSS}
