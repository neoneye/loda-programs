; A021590: Decimal expansion of 1/586.
; Submitted by Jon Maiga
; 0,0,1,7,0,6,4,8,4,6,4,1,6,3,8,2,2,5,2,5,5,9,7,2,6,9,6,2,4,5,7,3,3,7,8,8,3,9,5,9,0,4,4,3,6,8,6,0,0,6,8,2,5,9,3,8,5,6,6,5,5,2,9,0,1,0,2,3,8,9,0,7,8,4,9,8,2,9,3,5,1,5,3,5,8,3,6,1,7,7,4,7,4,4,0,2,7,3,0,3

add $0,1
mov $2,10
pow $2,$0
div $2,586
mov $0,$2
mod $0,10
