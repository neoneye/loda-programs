; A326620: Denominator of the average of the set of distinct prime indices of n.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,2,1,1,1,1,1,2,1,2,2,1,1,2,1,1,1,1,1,2,1,2,1,2,1,1,1,1,2,1,2,2,1,2,1,1,1,3,1,1,2,1,1,2,1,1,2,2,1,2,1,2,1,2,1,1,1,1,1,1,2,3,1,1,2,3,1,2,1,2,2,2,2,1,1,1,1,1,1,3,1,2,1,1

add $0,1
mov $1,$0
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $1,66328 ; a(n) = sum of indices of distinct prime factors of n; here, index(i-th prime) = i.
gcd $1,$0
mov $2,$0
div $2,$1
mov $0,$2
