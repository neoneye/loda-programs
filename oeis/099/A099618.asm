; A099618: a(n) = 1 if the n-th prime == 1 mod 6, otherwise a(n) = 0.
; Submitted by Jamie Morken(s3)
; 0,0,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,1,0,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,1,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,1,0,0,0,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,0,1,1,1,0,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,1

seq $0,175221 ; a(n) = prime(n) + 4.
mul $0,2
mod $0,3
mod $0,2
