; A021867: Decimal expansion of 1/863.
; Submitted by Jon Maiga
; 0,0,1,1,5,8,7,4,8,5,5,1,5,6,4,3,1,0,5,4,4,6,1,1,8,1,9,2,3,5,2,2,5,9,5,5,9,6,7,5,5,5,0,4,0,5,5,6,1,9,9,3,0,4,7,5,0,8,6,9,0,6,1,4,1,3,6,7,3,2,3,2,9,0,8,4,5,8,8,6,4,4,2,6,4,1,9,4,6,6,9,7,5,6,6,6,2,8,0

add $0,1
mov $2,10
pow $2,$0
div $2,863
mov $0,$2
mod $0,10