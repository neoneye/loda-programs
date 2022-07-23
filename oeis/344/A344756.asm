; A344756: a(n) = A003415(n) / gcd(A003415(n), A069359(n)).
; Submitted by Simon Strandgaard
; 1,1,2,1,1,1,3,2,1,1,8,1,1,1,4,1,7,1,12,1,1,1,11,2,1,3,16,1,1,1,5,1,1,1,2,1,1,1,17,1,1,1,24,13,1,1,14,2,9,1,28,1,9,1,23,1,1,1,46,1

add $0,1
mov $2,$0
seq $2,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
add $1,$0
gcd $1,$2
div $0,$1
