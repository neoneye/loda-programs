; A021119: Decimal expansion of 1/115.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,8,6,9,5,6,5,2,1,7,3,9,1,3,0,4,3,4,7,8,2,6,0,8,6,9,5,6,5,2,1,7,3,9,1,3,0,4,3,4,7,8,2,6,0,8,6,9,5,6,5,2,1,7,3,9,1,3,0,4,3,4,7,8,2,6,0,8,6,9,5,6,5,2,1,7,3,9,1,3,0,4,3,4,7,8,2,6,0,8,6,9,5,6,5,2,1,7
; Formula: a(n) = ((2*10^n)/23)%10

mov $1,10
pow $1,$0
mov $0,$1
mul $0,2
div $0,23
mod $0,10
