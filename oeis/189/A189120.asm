; A189120: Sum of squares of nonprime divisors of n.
; Submitted by Simon Strandgaard
; 1,1,1,17,1,37,1,81,82,101,1,197,1,197,226,337,1,442,1,517,442,485,1,837,626,677,811,997,1,1262,1,1361,1090,1157,1226,1898,1,1445,1522,2181,1,2438,1,2437,2332,2117,1,3397,2402,3226,2602,3397,1,4087,3026,4197,3250,3365,1,5422

mov $1,$0
seq $1,5063 ; Sum of squares of primes dividing n.
seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
sub $0,$1
