; A021083: Decimal expansion of 1/79.
; 0,1,2,6,5,8,2,2,7,8,4,8,1,0,1,2,6,5,8,2,2,7,8,4,8,1,0,1,2,6,5,8,2,2,7,8,4,8,1,0,1,2,6,5,8,2,2,7,8,4,8,1,0,1,2,6,5,8,2,2,7,8,4,8,1,0,1,2,6,5,8,2,2,7,8,4,8,1,0,1,2,6,5,8,2,2,7,8,4,8,1,0,1,2,6,5,8,2,2
; Formula: a(n) = ((10^(n+1))/79)%10

add $0,1
mov $1,10
pow $1,$0
div $1,79
mov $0,$1
mod $0,10
