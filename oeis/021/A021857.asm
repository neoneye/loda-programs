; A021857: Decimal expansion of 1/853.
; Submitted by Jon Maiga
; 0,0,1,1,7,2,3,3,2,9,4,2,5,5,5,6,8,5,8,1,4,7,7,1,3,9,5,0,7,6,2,0,1,6,4,1,2,6,6,1,1,9,5,7,7,9,6,0,1,4,0,6,7,9,9,5,3,1,0,6,6,8,2,2,9,7,7,7,2,5,6,7,4,0,9,1,4,4,1,9,6,9,5,1,9,3,4,3,4,9,3,5,5,2,1,6,8,8,1

add $0,1
mov $1,10
pow $1,$0
div $1,853
mov $0,$1
mod $0,10