; A058062: Number of distinct prime factors of sigma(n), the sum of the divisors of n.
; 0,1,1,1,2,2,1,2,1,2,2,2,2,2,2,1,2,2,2,3,1,2,2,3,1,3,2,2,3,2,1,2,2,2,2,2,2,3,2,3,3,2,2,3,3,2,2,2,2,2,2,2,2,3,2,3,2,3,3,3,2,2,2,1,3,2,2,3,2,2,2,3,2,3,2,3,2,3,2,3,1,3,3,2,2,3,3,3,3,3,2,3,1,2,3,3,2,2,3,2,3,2,2,4,2,2,2,3,3,2,2,2,3,3,2,4,3,3,2,3,2,3,3,2,3,3,1,3,2,3,3,3,2,3,3,3,3,2,3,3,2,2,3,2,3,3,3,3,3,3,2,3,3,2,2,2,2,3,2,3,2,2,2,3,2,3,3,3,2,2,3,3,3,3,2,3,3,3,3,4,3,3,2,3,3,2,2,3,2,3,2,2,2,3,3,3,3,3,2,3,2,3,3,3,3,3,3,3,3,2,2,3,2,2,3,3,1,4,2,3,3,3,2,3,2,3,3,3,3,2,2,3,3,4,2,4,2,2,3,3,2,3,3,3,3,3,3,3,3,3

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
cal $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0