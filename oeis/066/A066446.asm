; A066446: Number of unordered divisor pairs of n.
; Submitted by stoneageman
; 0,1,1,3,1,6,1,6,3,6,1,15,1,6,6,10,1,15,1,15,6,6,1,28,3,6,6,15,1,28,1,15,6,6,6,36,1,6,6,28,1,28,1,15,15,6,1,45,3,15,6,15,1,28,6,28,6,6,1,66,1,6,15,21,6,28,1,15,6,28,1,66,1,6,15,15,6,28,1,45,10,6,1,66,6,6,6,28,1,66,6,15,6,6,6,66,1,15,15,36
; Formula: a(n) = binomial(A000005(n),2)

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
bin $0,2
