; A065803: a(n) = (sigma_2(n) mod 2) * (sigma_2(n) mod 5). Residue-product modulo 2 and 5 of sum of square of divisors.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

seq $0,1157 ; sigma_2(n): sum of squares of divisors of n.
mov $1,$0
mod $0,2
mod $1,5
mul $0,$1
