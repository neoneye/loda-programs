; A021581: Decimal expansion of 1/577.
; Submitted by Jon Maiga
; 0,0,1,7,3,3,1,0,2,2,5,3,0,3,2,9,2,8,9,4,2,8,0,7,6,2,5,6,4,9,9,1,3,3,4,4,8,8,7,3,4,8,3,5,3,5,5,2,8,5,9,6,1,8,7,1,7,5,0,4,3,3,2,7,5,5,6,3,2,5,8,2,3,2,2,3,5,7,0,1,9,0,6,4,1,2,4,7,8,3,3,6,2,2,1,8,3,7,0

add $0,1
mov $2,10
pow $2,$0
div $2,577
mov $0,$2
mod $0,10
