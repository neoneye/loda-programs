; A260236: Number of prime factors, with multiplicity, of the n-th hexagonal number (A000384).
; 2,2,3,3,3,2,5,3,3,3,4,3,5,3,5,3,5,2,5,3,3,4,5,4,4,4,5,3,4,2,8,4,3,4,5,2,5,4,5,5,4,3,5,4,4,3,7,3,6,3,4,4,5,3,6,3,4,4,6,3,4,6,7,4,4,3,7,3,4,3,7,3,5,4,4,5,5,2,7,6,3,4,5,4,5,3,7,3,5,3,5,4,4,6,7,2,6,4,5,3,5,3,7,5,3,3,7,3,5,4,6,5,4,3,6,4,4,4,6,3,7,5,5,5,5,3,10,3,5,4,5,4,4,5,5,4,6,2,7,3,3,5,8,4,4,4,5,5,6,3,6,5,4,4,5,2,6,3,8,4,7,4,5,5,3,4,7,3,5,5,6,4,4,4,9,3,4,4,6,3,6,4,5,5,5,3,7,6,4,3,8,4,5,4,6,3,6,2,8,3

add $0,1
mul $0,2
add $0,2
bin $0,2
sub $0,1
cal $0,73093 ; Number of prime power divisors of n.
sub $0,1
mov $1,$0
