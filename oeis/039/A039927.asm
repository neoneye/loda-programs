; A039927: Number of types of maximal mixed orthogonal arrays with n runs.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,1,4,1,1,1,2,1,2,1,4,1,1,1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $1,1
div $1,3
seq $0,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
gcd $0,$1
mul $0,$1
