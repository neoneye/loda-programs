; A039710: a(n) = n-th prime modulo 12.
; Submitted by Jon Maiga
; 2,3,5,7,11,1,5,7,11,5,7,1,5,7,11,5,11,1,7,11,1,7,11,5,1,5,7,11,1,5,7,11,5,7,5,7,1,7,11,5,11,1,11,1,5,7,7,7,11,1,5,11,1,11,5,11,5,7,1,5,7,5,7,11,1,5,7,1,11,1,5,11,7,1,7,11,5,1,5,1,11,1,11,1,7,11,5,1,5,7,11,11,7,11,7,11,5,5,7,1

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mod $0,12
