; A244797: Number of moduli m such that (prime(n) mod m) = 2.
; 0,0,1,1,2,1,3,1,3,3,1,3,3,1,5,3,3,1,3,3,1,3,4,3,3,5,1,7,1,3,3,3,7,1,5,1,3,3,7,5,3,1,7,1,7,1,3,3,8,1,7,3,1,3,7,5,3,1,5,5,1,3,3,3,1,11,3,3,7,1,7,7,3,3,3,3,5,3,7,3,3,1,7,1,3,8,3,7,7,1,7,5,3,3,3,3,5,3,1,5,3,7,7,9,1,5,11,3,3,1,5,3,7,1,3,5,1,7,7,5,1,3,11,3,3,3,3,3,5,3,3,7,3,3,7,3,3,3,7,3,1,11,1,11,1,7,3,11,1,7,7,3,1,7,3,5,3,5,7,3,15,3,3,7,11,5,3,3,3,3,5,1,7,1,3,3,1,3,1,3,7,8,1,7,3,7,3,3,5,3,1,7,3,5,7,3,3,3,11,7,3,1,7,3,3,11,1,7,11,1,7,3,1,11,3,1,5,5,15,3,3,3,7,5,11,1,7,3,5,11,1,3,3,7,1,15,1,7,3,3,8,3,3,7,7,5,3,3,3,7

sub $0,1
cal $0,49238 ; a(n) is the number of divisors of prime(n) - 2.
mov $1,$0
sub $1,1
