; A194754: Number of integers k in 1..n such that {k*Pi} < {n*Pi}, where { } = fractional part.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,1,3,5,7,9,11,13,1,4,7,10,13,16,19,1,5,9,13,17,21,25,1,6,11,16,21,26,31,1,7,13,19,25,31,37,1,8,15,22,29,36,43,1,9,17,25,33,41,49,1,10,19,28

mov $1,7
add $1,$0
mod $0,7
div $1,7
mul $0,$1
add $0,1
