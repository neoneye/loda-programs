; A334762: a(n) = ceiling (n / A000005(n)).
; 1,1,2,2,3,2,4,2,3,3,6,2,7,4,4,4,9,3,10,4,6,6,12,3,9,7,7,5,15,4,16,6,9,9,9,4,19,10,10,5,21,6,22,8,8,12,24,5,17,9,13,9,27,7,14,7,15,15,30,5,31,16,11,10,17,9,34,12,18,9,36,6,37,19,13,13,20,10,40,8,17,21,42,7,22,22,22,11,45,8,23,16,24,24,24,8,49,17,17,12

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,$1
add $0,1
