; A021582: Decimal expansion of 1/578.
; 0,0,1,7,3,0,1,0,3,8,0,6,2,2,8,3,7,3,7,0,2,4,2,2,1,4,5,3,2,8,7,1,9,7,2,3,1,8,3,3,9,1,0,0,3,4,6,0,2,0,7,6,1,2,4,5,6,7,4,7,4,0,4,8,4,4,2,9,0,6,5,7,4,3,9,4,4,6,3,6,6,7,8,2,0,0,6,9,2,0,4,1,5,2,2,4,9,1,3
; Formula: a(n) = ((10^(n+1))/578)%10

add $0,1
mov $1,10
pow $1,$0
div $1,578
mod $1,10
mov $0,$1
