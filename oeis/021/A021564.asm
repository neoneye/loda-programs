; A021564: Decimal expansion of 1/560.
; 0,0,1,7,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4
; Formula: a(n) = ((10^(n+1))/560)%10

add $0,1
mov $1,10
pow $1,$0
div $1,560
mod $1,10
mov $0,$1
