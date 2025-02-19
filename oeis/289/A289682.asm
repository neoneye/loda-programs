; A289682: Catalan numbers read modulo 16.
; 1,1,2,5,14,10,4,13,6,14,12,2,12,4,8,13,6,6,12,6,4,12,8,2,12,12,8,4,8,8,0,13,6,6,12,14,4,12,8,6,4,4,8,12,8,8,0,2,12,12,8,12,8,8,0,4,8,8,0,8,0,0,0,13,6,6,12,14,4,12,8,14,4,4,8,12,8,8,0,6,4,4,8,4,8,8,0,12,8,8,0,8,0,0,0,2,12,12,8,12
; Formula: a(n) = A000108(n)%16

seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mod $0,16
