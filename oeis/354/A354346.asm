; A354346: a(n) = 2*n - A064989(sigma(sigma(A003961(n)))), where A003961 shifts the prime factorization one step towards larger primes, and A064989 shifts it back towards smaller primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,4,3,4,6,9,4,17,0,20,14,4,-1,1,-53,24,31,32,10,-24,38,42,-10,47,-14,29,31,38,-53,56,39,61,10,50,67,72,56,63,-146,72,-136,57,78,84,80,88,-74,95,85,90,-6,96,-37,81,72,-205,38,116,-25,102,106,121,-413,-189,103,68,86,28,62,108,132,88,142,84,122,148,69,153,-350,154,106,122,-162,130,59,61,118,110,160,164,164,171,170,77,162,186,181,196,185
; Formula: a(n) = 2*n-A350073(A000203(A003961(n)-1)-1)+2

mov $2,$0
seq $2,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $2,1
seq $2,350073 ; a(n) = A064989(sigma(n)), where A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$2
mul $1,-1
mul $0,2
add $0,$1
add $0,2
