; A021457: Decimal expansion of 1/453.
; Submitted by Jon Maiga
; 0,0,2,2,0,7,5,0,5,5,1,8,7,6,3,7,9,6,9,0,9,4,9,2,2,7,3,7,3,0,6,8,4,3,2,6,7,1,0,8,1,6,7,7,7,0,4,1,9,4,2,6,0,4,8,5,6,5,1,2,1,4,1,2,8,0,3,5,3,2,0,0,8,8,3,0,0,2,2,0,7,5,0,5,5,1,8,7,6,3,7,9,6,9,0,9,4,9,2

mov $1,10
pow $1,$0
mul $1,10
div $1,453
mov $0,$1
mod $0,10
