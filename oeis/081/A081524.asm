; A081524: a(n) = A081523(n)/n.
; Submitted by Simon Strandgaard
; 1,2,4,4,4,9,5,8,8,13,7,17,8,13,17,16,10,22,11,25,22,19,13,33,16,22,22,35,16,41,17,32,26,28,25,53,20,31,30,49,22,54,23,43,48,37,25,65,29,50,38,50,28,63,46,67,42,46,31,89

mov $1,$0
seq $1,83312 ; Largest integer m such that 1+2+...+m divides n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,2
add $0,$1
