; A021456: Decimal expansion of 1/452.
; Submitted by Jon Maiga
; 0,0,2,2,1,2,3,8,9,3,8,0,5,3,0,9,7,3,4,5,1,3,2,7,4,3,3,6,2,8,3,1,8,5,8,4,0,7,0,7,9,6,4,6,0,1,7,6,9,9,1,1,5,0,4,4,2,4,7,7,8,7,6,1,0,6,1,9,4,6,9,0,2,6,5,4,8,6,7,2,5,6,6,3,7,1,6,8,1,4,1,5,9,2,9,2,0,3,5

mov $1,10
pow $1,$0
mul $1,10
div $1,452
mov $0,$1
mod $0,10
