; A021505: Decimal expansion of 1/501.
; Submitted by Jamie Morken(s1.)
; 0,0,1,9,9,6,0,0,7,9,8,4,0,3,1,9,3,6,1,2,7,7,4,4,5,1,0,9,7,8,0,4,3,9,1,2,1,7,5,6,4,8,7,0,2,5,9,4,8,1,0,3,7,9,2,4,1,5,1,6,9,6,6,0,6,7,8,6,4,2,7,1,4,5,7,0,8,5,8,2,8,3,4,3,3,1,3,3,7,3,2,5,3,4,9,3,0,1,3

add $0,1
mov $1,10
pow $1,$0
div $1,501
mov $0,$1
mod $0,10