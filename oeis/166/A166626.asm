; A166626: Totally multiplicative sequence with a(p) = 5p for prime p.
; Submitted by Rene
; 1,10,15,100,25,150,35,1000,225,250,55,1500,65,350,375,10000,85,2250,95,2500,525,550,115,15000,625,650,3375,3500,145,3750,155,100000,825,850,875,22500,185,950,975,25000,205,5250,215,5500,5625,1150,235,150000,1225,6250,1275,6500,265,33750,1375,35000,1425,1450,295,37500,305,1550,7875,1000000,1625,8250,335,8500,1725,8750,355,225000,365,1850,9375,9500,1925,9750,395,250000,50625,2050,415,52500,2125,2150,2175,55000,445,56250,2275,11500,2325,2350,2375,1500000,485,12250,12375,62500

mov $2,$0
add $2,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,5
pow $1,$0
mul $1,$2
mov $0,$1
