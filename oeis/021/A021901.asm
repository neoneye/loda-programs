; A021901: Decimal expansion of 1/897.
; Submitted by Science United
; 0,0,1,1,1,4,8,2,7,2,0,1,7,8,3,7,2,3,5,2,2,8,5,3,9,5,7,6,3,6,5,6,6,3,3,2,2,1,8,5,0,6,1,3,1,5,4,9,6,0,9,8,1,0,4,7,9,3,7,5,6,9,6,7,6,7,0,0,1,1,1,4,8,2,7,2,0,1,7,8,3,7,2,3,5,2,2,8,5,3,9,5,7,6,3,6,5,6,6
; Formula: a(n) = ((10^(n+1))/897)%10

add $0,1
mov $1,10
pow $1,$0
div $1,897
mov $0,$1
mod $0,10
