; A338117: Number of partitions of n into two parts (s,t) such that (t-s) | n, where s < t.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,1,1,2,2,1,1,3,1,1,3,3,1,2,1,3,3,1,1,5,2,1,3,3,1,3,1,4,3,1,3,5,1,1,3,5,1,3,1,3,5,1,1,7,2,2,3,3,1,3,3,5,3,1,1,7,1,1,5,5,3,3,1,3,3,3,1,8,1,1,5,3,3,3,1,7,4,1,1,7,3,1,3,5,1,5,3,3,3,1,3,9,1,2,5,5

add $0,1
dif $0,2
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
