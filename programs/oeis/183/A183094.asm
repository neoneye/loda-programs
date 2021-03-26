; A183094: a(n) = number of powerful divisors d (excluding 1) of n.
; 0,0,0,1,0,0,0,2,1,0,0,1,0,0,0,3,0,1,0,1,0,0,0,2,1,0,2,1,0,0,0,4,0,0,0,3,0,0,0,2,0,0,0,1,1,0,0,3,1,1,0,1,0,2,0,2,0,0,0,1,0,0,1,5,0,0,0,1,0,0,0,5,0,0,1,1,0,0,0,3,3,0,0,1,0,0,0,2,0,1,0,1,0,0,0,4,0,1,1,3,0,0,0,2,0,0,0,5,0,0,0,3,0,0,0,1,1,0,0,2,1,0,0,1,2,1,0,6,0,0,0,1,0,0,2,2,0,0,0,1,0,0,0,7,0,0,1,1,0,1,0,2,1,0,0,1,0,0,0,4,0,3,0,1,0,0,0,2,1,0,1,1,0,0,1,3,0,0,0,3,0,0,0,2,0,0,0,1,2,0,0,5,0,0,0,3,0,1,0,5,0,0,0,1,0,0,1,3,0,0,0,1,0,0,0,8,0,0,0,1,0,0,0,4,3,0,0,1,0,0,0,2,0,1,0,1,0,0,0,3,0,1,4,1,1,0,0,2,0,2

cal $0,336551 ; a(n) = A003557(n) - 1.
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
sub $1,1