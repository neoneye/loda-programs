; A135394: Number of walks of length 2n+2 from origin to (1,1,0) on a cubic lattice.
; Submitted by Fardringle
; 2,48,1200,31920,890820,25768512,766053288,23265871200,718834982580,22523567008800,714044153702880,22861678250567520,738191825153055000,24011251877148076800,786038700362427057600,25877760367136497398720,856225917355901479617780,28457572341001669929756000,949639659541777608854234400,31805576147780045601601010400,1068774494933289270877060269960,36023115922918797375494085191040,1217527228657128320902281964770000,41255459803026159591879177214392000,1401212155582596574983049447343052600

add $0,1
mov $1,$0
mul $0,2
bin $0,$1
seq $1,228514 ; a(n) = Sum_{k=0..n} binomial(n,k)^2*binomial(2k,k+1).
mul $0,$1
