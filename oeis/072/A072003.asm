; A072003: 10's complement of final digit of n-th prime.
; Submitted by Jamie Morken(s4)
; 8,7,5,3,9,7,3,1,7,1,9,3,9,7,3,7,1,9,3,9,7,1,7,1,3,9,7,3,1,7,3,9,3,1,1,9,3,7,3,7,1,9,9,7,3,1,9,7,3,1,7,1,9,9,3,7,1,9,3,9,7,7,3,9,7,3,9,3,3,1,7,1,3,7,1,7,1,3,9,1,1,9,9,7,1,7,1,3,9,7,3,1,3,9,1,7,1,9,7,9

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mul $0,9
mod $0,10
