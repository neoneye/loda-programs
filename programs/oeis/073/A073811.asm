; A073811: Number of common divisors of n and phi(n).
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,1,4,1,4,1,3,2,2,1,4,2,2,3,3,1,2,1,5,1,2,1,6,1,2,2,4,1,4,1,3,2,2,1,5,2,4,1,3,1,6,2,4,2,2,1,3,1,2,3,6,1,2,1,3,1,2,1,8,1,2,2,3,1,4,1,5,4,2,1,6,1,2,1,4,1,4,1,3,2,2,1,6,1,4,2,6,1,2,1,4,2,2,1,9,1,4,2,5,1,4,1,3,3,2,1,4,2,2,1,3,3,6,1,7,2,2,1,3,1,2,3,4,1,2,1,3,1,2,1,10,1,2,4,3,1,4,1,4,2,2,2,6,1,2,1,6,1,8,1,3,2,2,1,8,2,2,3,3,1,2,2,5,1,2,1,6,1,2,2,4,1,4,1,3,4,2,1,7,1,2,2,6,1,4,1,8,2,2,2,3,2,2,2,5,1,4,1,3,1,2,1,12,1,2,2,6,1,4,1,6,4,2,1,6,1,2,2,4,1,6,1,3,2,2,1,5,1,4,5,3,2,2,1,4,1,6

cal $0,9195 ; a(n) = gcd(n, phi(n)).
sub $0,1
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
