; A021971: Decimal expansion of 1/967.
; Submitted by Jon Maiga
; 0,0,1,0,3,4,1,2,6,1,6,3,3,9,1,9,3,3,8,1,5,9,2,5,5,4,2,9,1,6,2,3,5,7,8,0,7,6,5,2,5,3,3,6,0,9,1,0,0,3,1,0,2,3,7,8,4,9,0,1,7,5,8,0,1,4,4,7,7,7,6,6,2,8,7,4,8,7,0,7,3,4,2,2,9,5,7,6,0,0,8,2,7,3,0,0,9,3,0

add $0,1
mov $1,10
pow $1,$0
div $1,967
mov $0,$1
mod $0,10