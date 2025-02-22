; A023582: Number of distinct prime divisors of 2*prime(n)-1.
; 1,1,1,1,2,1,2,1,2,2,1,1,1,2,2,3,2,1,2,2,2,1,3,2,1,2,2,2,2,2,2,2,3,1,2,2,1,2,2,3,3,1,2,3,2,1,1,2,2,1,3,2,2,2,2,3,2,1,2,3,2,3,1,2,1,2,1,1,3,2,3,2,1,2,1,3,3,2,2,2,2,1,3,2,1,3,3,2,2,2,2,3,2,2,1,3,2,2,3,2
; Formula: a(n) = A001221(2*A000040(n)-2)

seq $0,40 ; The prime numbers.
sub $0,1
mul $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
