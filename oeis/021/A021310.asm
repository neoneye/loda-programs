; A021310: Decimal expansion of 1/306.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,3,2,6,7,9,7,3,8,5,6,2,0,9,1,5,0,3,2,6,7,9,7,3,8,5,6,2,0,9,1,5,0,3,2,6,7,9,7,3,8,5,6,2,0,9,1,5,0,3,2,6,7,9,7,3,8,5,6,2,0,9,1,5,0,3,2,6,7,9,7,3,8,5,6,2,0,9,1,5,0,3,2,6,7,9,7,3,8,5,6,2,0,9,1,5,0,3
; Formula: a(n) = ((10^(n+1))/306)%10

add $0,1
mov $1,10
pow $1,$0
div $1,306
mod $1,10
mov $0,$1
