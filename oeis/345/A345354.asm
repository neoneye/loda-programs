; A345354: a(n) = Sum_{p|n, p prime} omega(n/p).
; Submitted by PDW
; 0,0,0,1,0,2,0,1,1,2,0,3,0,2,2,1,0,3,0,3,2,2,0,3,1,2,1,3,0,6,0,1,2,2,2,4,0,2,2,3,0,6,0,3,3,2,0,3,1,3,2,3,0,3,2,3,2,2,0,7,0,2,3,1,2,6,0,3,2,6,0,4,0,2,3,3,2,6,0,3,1,2,0,7,2,2,2,3,0,7,2,3
; Formula: a(n) = A294072(n)/(A000005(n)+1)

mov $1,$0
seq $1,294072 ; Number of noncube divisors of n^3.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
div $1,$0
mov $0,$1
