; A255887: a(n) = 1 if the n-th prime is the sum of three squares, otherwise a(n) = 0.
; Submitted by Jamie Morken(w4)
; 1,1,1,0,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,0,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,0,1,1,0,1,1,1,1

seq $0,40 ; The prime numbers.
bin $0,6
add $0,1
mod $0,2
