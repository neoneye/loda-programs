; A021411: Decimal expansion of 1/407.
; 0,0,2,4,5,7,0,0,2,4,5,7,0,0,2,4,5,7,0,0,2,4,5,7,0,0,2,4,5,7,0,0,2,4,5,7,0,0,2,4,5,7,0,0,2,4,5,7,0,0,2,4,5,7,0,0,2,4,5,7,0,0,2,4,5,7,0,0,2,4,5,7,0,0,2,4,5,7,0,0,2,4,5,7,0,0,2,4,5,7,0,0,2,4,5,7,0,0,2
; Formula: a(n) = ((10^(n+1))/407)%10

add $0,1
mov $1,10
pow $1,$0
div $1,407
mod $1,10
mov $0,$1
