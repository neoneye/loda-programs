; A021211: Decimal expansion of 1/207.
; 0,0,4,8,3,0,9,1,7,8,7,4,3,9,6,1,3,5,2,6,5,7,0,0,4,8,3,0,9,1,7,8,7,4,3,9,6,1,3,5,2,6,5,7,0,0,4,8,3,0,9,1,7,8,7,4,3,9,6,1,3,5,2,6,5,7,0,0,4,8,3,0,9,1,7,8,7,4,3,9,6,1,3,5,2,6,5,7,0,0,4,8,3,0,9,1,7,8,7
; Formula: a(n) = ((10^(n+1))/207)%10

add $0,1
mov $1,10
pow $1,$0
mov $0,$1
div $0,207
mod $0,10
