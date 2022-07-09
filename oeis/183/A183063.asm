; A183063: Number of even divisors of n.
; Submitted by Simon Strandgaard
; 0,1,0,2,0,2,0,3,0,2,0,4,0,2,0,4,0,3,0,4,0,2,0,6,0,2,0,4,0,4,0,5,0,2,0,6,0,2,0,6,0,4,0,4,0,2,0,8,0,3,0,4,0,4,0,6,0,2,0,8,0,2,0,6,0,4,0,4,0,4,0,9,0,2,0,4,0,4,0,8,0,2,0,8,0,2,0,6,0,6,0,4,0,2,0,10,0,3,0,6

mov $1,$0
sub $0,1
gcd $0,2
mul $0,2
sub $0,2
div $1,2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
div $0,2
