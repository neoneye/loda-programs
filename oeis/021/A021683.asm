; A021683: Decimal expansion of 1/679.
; Submitted by Christian Krause
; 0,0,1,4,7,2,7,5,4,0,5,0,0,7,3,6,3,7,7,0,2,5,0,3,6,8,1,8,8,5,1,2,5,1,8,4,0,9,4,2,5,6,2,5,9,2,0,4,7,1,2,8,1,2,9,6,0,2,3,5,6,4,0,6,4,8,0,1,1,7,8,2,0,3,2,4,0,0,5,8,9,1,0,1,6,2,0,0,2,9,4,5,5,0,8,1,0,0,1

add $0,1
mov $2,10
pow $2,$0
div $2,679
mov $0,$2
mod $0,10