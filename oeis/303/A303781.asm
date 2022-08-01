; A303781: a(2) = 1; for n <> 2, a(n) = gcd(n, A000005(n)), where A000005(n) = number of divisors of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,4,3,2,1,6,1,2,1,1,1,6,1,2,1,2,1,8,1,2,1,2,1,2,1,2,1,2,1,9,1,2,1,8,1,2,1,2,3,2,1,2,1,2,1,2,1,2,1,8,1,2,1,12,1,2,3,1,1,2,1,2,1,2,1,12,1,2,3,2,1,2,1,10,1,2,1,12,1,2,1,8,1,6,1,2,1,2,1,12,1,2,3,1

mov $2,$0
seq $0,212356 ; Number of terms of the cycle index polynomial Z(D_n) for the dihedral group D_n.
add $2,$0
mov $1,$0
sub $1,1
gcd $1,$2
mov $0,$1
