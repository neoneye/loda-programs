; A274337: Numbers n such that 2^n is not the sum of 5 positive cubes.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,7,8,10,11,14

add $0,1
mov $1,1
add $1,$0
mov $2,$0
div $2,2
div $1,2
pow $1,2
add $0,$1
div $0,2
add $0,$2
div $0,2
