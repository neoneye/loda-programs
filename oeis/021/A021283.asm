; A021283: Decimal expansion of 1/279.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,3,5,8,4,2,2,9,3,9,0,6,8,1,0,0,3,5,8,4,2,2,9,3,9,0,6,8,1,0,0,3,5,8,4,2,2,9,3,9,0,6,8,1,0,0,3,5,8,4,2,2,9,3,9,0,6,8,1,0,0,3,5,8,4,2,2,9,3,9,0,6,8,1,0,0,3,5,8,4,2,2,9,3,9,0,6,8,1,0,0,3,5,8,4,2,2,9
; Formula: a(n) = ((10^(n+2))/2790)%10

add $0,2
mov $1,10
pow $1,$0
div $1,2790
mod $1,10
mov $0,$1
