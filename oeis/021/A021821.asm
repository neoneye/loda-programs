; A021821: Decimal expansion of 1/817.
; 0,0,1,2,2,3,9,9,0,2,0,8,0,7,8,3,3,5,3,7,3,3,1,7,0,1,3,4,6,3,8,9,2,2,8,8,8,6,1,6,8,9,1,0,6,4,8,7,1,4,8,1,0,2,8,1,5,1,7,7,4,7,8,5,8,0,1,7,1,3,5,8,6,2,9,1,3,0,9,6,6,9,5,2,2,6,4,3,8,1,8,8,4,9,4,4,9,2,0
; Formula: a(n) = ((10^(n+1))/817)%10

add $0,1
mov $1,10
pow $1,$0
div $1,817
mod $1,10
mov $0,$1
