; A021461: Decimal expansion of 1/457.
; Submitted by Jon Maiga
; 0,0,2,1,8,8,1,8,3,8,0,7,4,3,9,8,2,4,9,4,5,2,9,5,4,0,4,8,1,4,0,0,4,3,7,6,3,6,7,6,1,4,8,7,9,6,4,9,8,9,0,5,9,0,8,0,9,6,2,8,0,0,8,7,5,2,7,3,5,2,2,9,7,5,9,2,9,9,7,8,1,1,8,1,6,1,9,2,5,6,0,1,7,5,0,5,4,7,0

mov $2,10
pow $2,$0
mul $2,10
div $2,457
mov $0,$2
mod $0,10
