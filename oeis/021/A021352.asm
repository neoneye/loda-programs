; A021352: Decimal expansion of 1/348.
; 0,0,2,8,7,3,5,6,3,2,1,8,3,9,0,8,0,4,5,9,7,7,0,1,1,4,9,4,2,5,2,8,7,3,5,6,3,2,1,8,3,9,0,8,0,4,5,9,7,7,0,1,1,4,9,4,2,5,2,8,7,3,5,6,3,2,1,8,3,9,0,8,0,4,5,9,7,7,0,1,1,4,9,4,2,5,2,8,7,3,5,6,3,2,1,8,3,9,0
; Formula: a(n) = ((10^(n+1))/348)%10

add $0,1
mov $1,10
pow $1,$0
mov $0,$1
div $0,348
mod $0,10
