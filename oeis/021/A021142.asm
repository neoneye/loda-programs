; A021142: Decimal expansion of 1/138.
; 0,0,7,2,4,6,3,7,6,8,1,1,5,9,4,2,0,2,8,9,8,5,5,0,7,2,4,6,3,7,6,8,1,1,5,9,4,2,0,2,8,9,8,5,5,0,7,2,4,6,3,7,6,8,1,1,5,9,4,2,0,2,8,9,8,5,5,0,7,2,4,6,3,7,6,8,1,1,5,9,4,2,0,2,8,9,8,5,5,0,7,2,4,6,3,7,6,8,1
; Formula: a(n) = ((10^(n+1))/138)%10

add $0,1
mov $1,10
pow $1,$0
div $1,138
mov $0,$1
mod $0,10
