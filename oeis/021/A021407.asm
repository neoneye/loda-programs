; A021407: Decimal expansion of 1/403.
; 0,0,2,4,8,1,3,8,9,5,7,8,1,6,3,7,7,1,7,1,2,1,5,8,8,0,8,9,3,3,0,0,2,4,8,1,3,8,9,5,7,8,1,6,3,7,7,1,7,1,2,1,5,8,8,0,8,9,3,3,0,0,2,4,8,1,3,8,9,5,7,8,1,6,3,7,7,1,7,1,2,1,5,8,8,0,8,9,3,3,0,0,2,4,8,1,3,8,9
; Formula: a(n) = ((10^(n+2))/4030)%10

add $0,2
mov $1,10
pow $1,$0
div $1,4030
mod $1,10
mov $0,$1
