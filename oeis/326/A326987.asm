; A326987: Number of nonpowers of 2 dividing n.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,2,1,0,2,2,1,3,1,2,3,0,1,4,1,3,3,2,1,4,2,2,3,3,1,6,1,0,3,2,3,6,1,2,3,4,1,6,1,3,5,2,1,5,2,4,3,3,1,6,3,4,3,2,1,9,1,2,5,0,3,6,1,3,3,6,1,8,1,2,5,3,3,6,1,5,4,2,1,9,3,2,3,4,1,10,3,3,3,2,3,6,1,4,5,6

mov $1,$0
seq $0,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
