; A159984: Catalan numbers read modulo 5 .
; 1,1,2,0,4,2,2,4,0,2,1,1,2,0,0,0,0,0,0,0,0,0,0,0,4,2,2,4,0,3,4,4,3,0,4,2,2,4,0,0,0,0,0,0,0,0,0,0,0,2,1,1,2,0,4,2,2,4,0,2,1,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mod $0,5