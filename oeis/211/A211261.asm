; A211261: Number of integer pairs (x,y) such that 0<x<y<=n and x*y=2n.
; Submitted by William Michael Kanar
; 0,0,1,1,1,2,1,1,2,2,1,3,1,2,3,2,1,3,1,3,3,2,1,4,2,2,3,3,1,5,1,2,3,2,3,5,1,2,3,4,1,5,1,3,5,2,1,5,2,3,3,3,1,5,3,4,3,2,1,7,1,2,5,3,3,5,1,3,3,5,1,6,1,2,5,3,3,5,1,5,4,2,1,7,3,2,3,4,1,8,3,3,3,2,3,6,1,3,5,5

mul $0,2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
div $1,2
mov $0,$1
sub $0,1
