; A096056: Duplicate of A050501.
; Submitted by Simon Strandgaard
; 3,3,3,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,13,13,13,13,13,14,14,14,14,14,15,15,15,15,15,16,16

mov $1,$0
add $1,2
add $1,$0
mul $1,4
seq $1,48766 ; Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
add $0,$1
div $0,5
add $0,3
