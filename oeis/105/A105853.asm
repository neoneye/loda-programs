; A105853: a(n) = sigma(n) (mod 10), i.e., unit's digit of sigma(n).
; Submitted by Simon Strandgaard
; 1,3,4,7,6,2,8,5,3,8,2,8,4,4,4,1,8,9,0,2,2,6,4,0,1,2,0,6,0,2,2,3,8,4,8,1,8,0,6,0,2,6,4,4,8,2,8,4,7,3,2,8,4,0,2,0,0,0,0,8,2,6,4,7,4,4,8,6,6,4,2,5,4,4,4,0,6,8,0,6,1,6,4,4,8,2,0,0,0,4,2,8,8,4,0,2,8,1,6,7

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $0,10
