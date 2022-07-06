; A317243: a(n) is the number of open intervals (m, m+1) containing at least one fraction n/k, where m and k are integers between 1 and n.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,1,3,2,3,3,4,2,5,4,4,4,6,4,6,4,6,6,7,4,7,7,7,6,8,5,9,7,8,8,8,6,10,9,9,7,10,7,11,9,9,10,11,7,11,10,11,10,12,9,11,9,12,12,13,8,13,12,11,11,13,11,14,12,13,11,14,9,15,14,13,13,14,12,15,11

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $1,2
seq $0,267 ; Integer part of square root of 4n+1.
sub $0,1
sub $0,$1
