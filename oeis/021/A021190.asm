; A021190: Decimal expansion of 1/186.
; 0,0,5,3,7,6,3,4,4,0,8,6,0,2,1,5,0,5,3,7,6,3,4,4,0,8,6,0,2,1,5,0,5,3,7,6,3,4,4,0,8,6,0,2,1,5,0,5,3,7,6,3,4,4,0,8,6,0,2,1,5,0,5,3,7,6,3,4,4,0,8,6,0,2,1,5,0,5,3,7,6,3,4,4,0,8,6,0,2,1,5,0,5,3,7,6,3,4,4
; Formula: a(n) = ((10^(n+2))/1860)%10

add $0,2
mov $1,10
pow $1,$0
div $1,1860
mod $1,10
mov $0,$1
