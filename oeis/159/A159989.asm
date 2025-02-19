; A159989: Catalan numbers read modulo 12.
; 1,1,2,5,2,6,0,9,2,2,8,10,4,4,0,9,6,6,0,6,0,0,0,6,0,0,8,8,8,4,4,1,6,6,0,10,4,4,8,2,8,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,6,6,0,6,0,0,0,6,0,0,0,0,0,0,0,6,8,8,8,4,4,4,0,0,0,4,4,4,8,8,8,6,0,0,0,0
; Formula: a(n) = A000108(n)%12

seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mod $0,12
