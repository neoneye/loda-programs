; A159984: Catalan numbers read modulo 5 .
; 1,1,2,0,4,2,2,4,0,2,1,1,2,0,0,0,0,0,0,0,0,0,0,0,4,2,2,4,0,3,4,4,3,0,4,2,2,4,0,0,0,0,0,0,0,0,0,0,0,2,1,1,2,0,4,2,2,4,0,2,1,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

cal $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mov $1,$0
mod $1,5