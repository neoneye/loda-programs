; A021957: Decimal expansion of 1/953.
; Submitted by Christian Krause
; 0,0,1,0,4,9,3,1,7,9,4,3,3,3,6,8,3,1,0,5,9,8,1,1,1,2,2,7,7,0,1,9,9,3,7,0,4,0,9,2,3,3,9,9,7,9,0,1,3,6,4,1,1,3,3,2,6,3,3,7,8,8,0,3,7,7,7,5,4,4,5,9,6,0,1,2,5,9,1,8,1,5,3,2,0,0,4,1,9,7,2,7,1,7,7,3,3,4,7

mov $2,10
pow $2,$0
mul $2,10
div $2,953
mov $0,$2
mod $0,10