; A021488: Decimal expansion of 1/484.
; Submitted by Supracore
; 0,0,2,0,6,6,1,1,5,7,0,2,4,7,9,3,3,8,8,4,2,9,7,5,2,0,6,6,1,1,5,7,0,2,4,7,9,3,3,8,8,4,2,9,7,5,2,0,6,6,1,1,5,7,0,2,4,7,9,3,3,8,8,4,2,9,7,5,2,0,6,6,1,1,5,7,0,2,4,7,9,3,3,8,8,4,2,9,7,5,2,0,6,6,1,1,5,7,0,2
; Formula: a(n) = ((10^(n+1))/484)%10

add $0,1
mov $1,10
pow $1,$0
div $1,484
mov $0,$1
mod $0,10
