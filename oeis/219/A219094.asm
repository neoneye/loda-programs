; A219094: n/(b*c), where b/c is the least reduced fraction > 1 using divisors b and c of n.
; Submitted by Jon Maiga
; 1,1,2,1,1,1,4,3,5,1,1,1,7,1,8,1,3,1,1,1,11,1,2,5,13,9,1,1,1,1,16,11,17,1,3,1,19,13,2,1,1,1,22,3,23,1,4,7,25,17,26,1,9,1,1,19,29,1,2,1,31,1,32,1,11,1,34,23,2,1,1,1,37,5,38,1,13,1,4,27,41,1,2,1,43,29,1,1,1,1,46,31,47,1,8,1,49,1,5,1

mov $1,$0
add $0,2
seq $1,63718 ; a(n) is the smallest divisor of n^2 that is greater than n.
gcd $0,$1
div $1,$0
div $0,$1
