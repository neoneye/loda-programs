; A046660: Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
; 0,0,0,1,0,0,0,2,1,0,0,1,0,0,0,3,0,1,0,1,0,0,0,2,1,0,2,1,0,0,0,4,0,0,0,2,0,0,0,2,0,0,0,1,1,0,0,3,1,1,0,1,0,2,0,2,0,0,0,1,0,0,1,5,0,0,0,1,0,0,0,3,0,0,1,1,0,0,0,3,3,0,0,1,0,0,0,2,0,1,0,1,0,0,0,4,0,1,1,2,0,0,0,2,0,0,0,3,0,0,0,3,0,0,0,1,1,0,0,2,1,0,0,1,2,1,0,6,0,0,0,1,0,0,2,2,0,0,0,1,0,0,0,4,0,0,1,1,0,1,0,2,1,0,0,1,0,0,0,4,0,3,0,1,0,0,0,2,1,0,1,1,0,0,1,3,0,0,0,2,0,0,0,2,0,0,0,1,2,0,0,5,0,0,0,2,0,1,0,3,0,0,0,1,0,0,1,3,0,0,0,1,0,0,0,4,0,0,0,1,0,0,0,4,2,0,0,1,0,0,0,2,0,1,0,1,0,0,0,3,0,1,4,1,1,0,0,2,0,2

cal $0,336551 ; a(n) = A003557(n) - 1.
cal $0,73093 ; Number of prime power divisors of n.
mov $1,$0
sub $1,1