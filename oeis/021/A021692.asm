; A021692: Decimal expansion of 1/688.
; Submitted by shiva
; 0,0,1,4,5,3,4,8,8,3,7,2,0,9,3,0,2,3,2,5,5,8,1,3,9,5,3,4,8,8,3,7,2,0,9,3,0,2,3,2,5,5,8,1,3,9,5,3,4,8,8,3,7,2,0,9,3,0,2,3,2,5,5,8,1,3,9,5,3,4,8,8,3,7,2,0,9,3,0,2,3,2,5,5,8,1,3,9,5,3,4,8,8,3,7,2,0,9,3
; Formula: a(n) = ((10^(n+1))/688)%10

add $0,1
mov $1,10
pow $1,$0
div $1,688
mod $1,10
mov $0,$1
