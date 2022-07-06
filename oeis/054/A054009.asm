; A054009: n read modulo (number of proper divisors of n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,2,1,1,0,2,0,2,0,0,0,3,0,0,0,1,0,3,1,2,0,3,0,2,0,2,0,1,2,4,0,2,0,5,0,0,0,4,0,1,0,3,1,0,0,2,0,5,1,0,0,1,0,5,0,2,3,4,2,3,0,3,0,0,0,6,0,2,0,1,2,1,0,8,1,1,0,7,1,2,0,4,0,2,1,2,0,1,2,8,0,3,4,4,0

add $0,2
mov $1,$0
seq $1,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
mod $0,$1
