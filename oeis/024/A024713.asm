; A024713: a(n) = residue mod 5 of n-th term of A024702.
; Submitted by Jon Maiga
; 1,2,0,2,2,0,2,0,0,2,0,2,2,2,0,0,2,0,2,0,2,0,2,0,2,2,0,2,2,0,2,0,0,0,2,2,2,2,0,0,0,2,2,0,0,2,2,0,2,0,0,0,2,2,0,0,2,0,2,2,2,0,2,2,0,2,2,0,2,0,2,2,0,2,0,2,0,0,0,0,0,2,0,2,0,2,0,2,2,0,2,0,0,2,0,0,2,0,2,2

add $0,2
seq $0,6005 ; The odd prime numbers together with 1.
pow $0,2
mod $0,10
div $0,4
