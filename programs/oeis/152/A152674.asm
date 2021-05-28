; A152674: Number of divisors of the numbers that are not squares.
; 2,2,2,4,2,4,4,2,6,2,4,4,2,6,2,6,4,4,2,8,4,4,6,2,8,2,6,4,4,4,2,4,4,8,2,8,2,6,6,4,2,10,6,4,6,2,8,4,8,4,4,2,12,2,4,6,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10,4,2,12,4,4,4,8,2,12,4,6,4,4,4,12,2,6,6,2,8,2,8

cal $0,37 ; Numbers that are not squares (or, the nonsquares).
sub $0,1
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0