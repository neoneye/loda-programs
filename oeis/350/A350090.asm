; A350090: a(n) is the number of indices i in the range 0 <= i <= n-1 such that A003215(n) - A003215(i) is an oblong number (A002378), where A003215 are the hex numbers.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,3,1,2,3,1,1,1,3,1,1,3,3,1,3,3,3,3,5,1,1,1,5,1,1,3,1,3,1,7,1,3,3,1,1,3,7,1,1,3,3,1,3,3,1,1,3,3,1,3,7,1,3,7,1,7,3,3,1,1,3,3,1,1,3,3,7,5,3,3,1,5,3,3,7,3,1,1,3,3,3,7,1,3,1,3,1,1,7,1,3,1,7,5,3,3

mov $1,$0
add $1,1
mul $0,3
mul $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
