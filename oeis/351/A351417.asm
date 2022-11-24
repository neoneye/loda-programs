; A351417: Number of divisors of n that are either prime or have at least one square divisor > 1.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,1,3,2,2,1,4,1,2,2,4,1,4,1,4,2,2,1,6,2,2,3,4,1,3,1,5,2,2,2,7,1,2,2,6,1,3,1,4,4,2,1,8,2,4,2,4,1,6,2,6,2,2,1,7,1,2,4,6,2,3,1,4,2,3,1,10,1,2,4,4,2,3,1,8,4,2,1,7,2,2,2,6,1,7,2,4,2,2,2
; Formula: a(n) = A001221(n)+A048105(n)

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,1
bin $1,3
add $1,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
