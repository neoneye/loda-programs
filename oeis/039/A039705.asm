; A039705: a(n) = n-th prime modulo 7.
; Submitted by Simon Strandgaard
; 2,3,5,0,4,6,3,5,2,1,3,2,6,1,5,4,3,5,4,1,3,2,6,5,6,3,5,2,4,1,1,5,4,6,2,4,3,2,6,5,4,6,2,4,1,3,1,6,3,5,2,1,3,6,5,4,3,5,4,1,3,6,6,3,5,2,2,1,4,6,3,2,3,2,1,5,4,5,2,3,6,1,4,6,5,2,1,2,6,1,5,3,4,1,2,6,5,3,5,2

seq $0,40 ; The prime numbers.
mul $0,4
mod $0,28
div $0,4
