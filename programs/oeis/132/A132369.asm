; A132369: PrimePi(n)!.
; 1,1,2,2,6,6,24,24,24,24,120,120,720,720,720,720,5040,5040,40320,40320,40320,40320,362880,362880,362880,362880,362880,362880,3628800,3628800,39916800,39916800,39916800,39916800,39916800,39916800,479001600

add $0,1
cal $0,230980 ; Number of primes <= n, starting at n=0.
mov $1,$0
fac $1