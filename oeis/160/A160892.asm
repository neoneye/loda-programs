; A160892: ((2^b-1)/phi(n))*Sum_{d|n} Moebius(n/d)*d^(b-1) for b = 4.
; Submitted by GolfSierra
; 15,105,195,420,465,1365,855,1680,1755,3255,1995,5460,2745,5985,6045,6720,4605,12285,5715,13020,11115,13965,8295,21840,11625,19215,15795,23940,13065,42315,14895,26880,25935,32235,26505,49140,21105,40005

mov $1,$0
seq $1,160889 ; a(n) = Sum_{d|n} Moebius(n/d)*d^(b-1)/phi(n) for b = 4.
mov $0,$1
mul $0,15
