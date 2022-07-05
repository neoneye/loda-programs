; A193349: Sum of odd divisors of tau(n).
; Submitted by Simon Strandgaard
; 1,1,1,4,1,1,1,1,4,1,1,4,1,1,1,6,1,4,1,4,1,1,1,1,4,1,1,4,1,1,1,4,1,1,1,13,1,1,1,1,1,1,1,4,4,1,1,6,4,4,1,4,1,1,1,1,1,1,1,4,1,1,4,8,1,1,1,4,1,1,1,4,1,1,4,4,1,1,1,6,6,1,1,4,1,1,1,1,1,4,1,4,1,1,1,4,1,4,4,13

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,593 ; Sum of odd divisors of n.
