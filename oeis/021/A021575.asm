; A021575: Decimal expansion of 1/571.
; Submitted by Jon Maiga
; 0,0,1,7,5,1,3,1,3,4,8,5,1,1,3,8,3,5,3,7,6,5,3,2,3,9,9,2,9,9,4,7,4,6,0,5,9,5,4,4,6,5,8,4,9,3,8,7,0,4,0,2,8,0,2,1,0,1,5,7,6,1,8,2,1,3,6,6,0,2,4,5,1,8,3,8,8,7,9,1,5,9,3,6,9,5,2,7,1,4,5,3,5,9,0,1,9,2,6

add $0,1
mov $2,10
pow $2,$0
div $2,571
mov $0,$2
mod $0,10
