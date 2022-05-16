; A207376: Sum of central divisors of n.
; Submitted by Simon Strandgaard
; 1,3,4,2,6,5,8,6,3,7,12,7,14,9,8,4,18,9,20,9,10,13,24,10,5,15,12,11,30,11,32,12,14,19,12,6,38,21,16,13,42,13,44,15,14,25,48,14,7,15,20,17,54,15,16,15,22,31,60,16

mov $1,$0
seq $1,63655 ; Smallest semiperimeter of integral rectangle with area n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,2
mul $0,$1
div $0,2
