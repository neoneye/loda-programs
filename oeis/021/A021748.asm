; A021748: Decimal expansion of 1/744.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,3,4,4,0,8,6,0,2,1,5,0,5,3,7,6,3,4,4,0,8,6,0,2,1,5,0,5,3,7,6,3,4,4,0,8,6,0,2,1,5,0,5,3,7,6,3,4,4,0,8,6,0,2,1,5,0,5,3,7,6,3,4,4,0,8,6,0,2,1,5,0,5,3,7,6,3,4,4,0,8,6,0,2,1,5,0,5,3,7,6,3,4,4,0,8,6
; Formula: a(n) = ((10^(n+1))/744)%10

add $0,1
mov $1,10
pow $1,$0
div $1,744
mod $1,10
mov $0,$1
