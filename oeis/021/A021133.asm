; A021133: Decimal expansion of 1/129.
; 0,0,7,7,5,1,9,3,7,9,8,4,4,9,6,1,2,4,0,3,1,0,0,7,7,5,1,9,3,7,9,8,4,4,9,6,1,2,4,0,3,1,0,0,7,7,5,1,9,3,7,9,8,4,4,9,6,1,2,4,0,3,1,0,0,7,7,5,1,9,3,7,9,8,4,4,9,6,1,2,4,0,3,1,0,0,7,7,5,1,9,3,7,9,8,4,4,9,6
; Formula: a(n) = ((10^(n+1))/129)%10

add $0,1
mov $1,10
pow $1,$0
div $1,129
mod $1,10
mov $0,$1
