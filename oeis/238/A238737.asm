; A238737: a(n) = 2*n+2 - A224911(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,3,1,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,1,3,5,1,3,5,1,1,3,5,1,3,1,1,3,5,1,3,1,3,5,1,3,5,7,1,3,1,1,3,1,1,3,1,3,5,7,9,11,13,1,3,1,3,5,1,1,3,5,7,9

mul $0,2
add $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
