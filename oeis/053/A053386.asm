; A053386: A053398(6, n).
; Submitted by Simon Strandgaard
; 1,1,3,3,1,1,3,3,1,1,4,4,1,1,4,4,1,1,3,3,1,1,3,3,1,1,5,5,1,1,5,5,1,1,3,3,1,1,3,3,1,1,4,4,1,1,4,4,1,1,3,3,1,1,3,3,1,1,6,6,1,1,6,6,1,1,3,3,1,1,3,3,1,1,4,4,1,1,4,4,1,1,3,3,1,1,3,3,1,1,5,5,1,1,5,5,1,1,3,3

div $0,2
mov $1,$0
add $0,1
pow $0,2
div $0,2
add $0,$1
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
add $0,1
