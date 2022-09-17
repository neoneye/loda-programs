; A301587: Positive integers m such that whenever n is in the range of the Euler totient function, so is m*n.
; Submitted by Simon Strandgaard
; 1,2,4,6,8,12,16,18,20,24

mov $1,$0
add $1,4
mul $1,11
div $1,8
mul $1,4
add $1,1
add $0,1
mul $0,7
add $0,$1
div $0,3
mul $0,2
trn $0,$1
add $0,1
