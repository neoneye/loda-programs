; A021109: Decimal expansion of 1/105.
; 0,0,9,5,2,3,8,0,9,5,2,3,8,0,9,5,2,3,8,0,9,5,2,3,8,0,9,5,2,3,8,0,9,5,2,3,8,0,9,5,2,3,8,0,9,5,2,3,8,0,9,5,2,3,8,0,9,5,2,3,8,0,9,5,2,3,8,0,9,5,2,3,8,0,9,5,2,3,8,0,9,5,2,3,8,0,9,5,2,3,8,0,9,5,2,3,8,0,9
; Formula: a(n) = ((10^(n+1))/105)%10

add $0,1
mov $1,10
pow $1,$0
div $1,105
mod $1,10
mov $0,$1
