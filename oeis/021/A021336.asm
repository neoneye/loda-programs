; A021336: Decimal expansion of 1/332.
; 0,0,3,0,1,2,0,4,8,1,9,2,7,7,1,0,8,4,3,3,7,3,4,9,3,9,7,5,9,0,3,6,1,4,4,5,7,8,3,1,3,2,5,3,0,1,2,0,4,8,1,9,2,7,7,1,0,8,4,3,3,7,3,4,9,3,9,7,5,9,0,3,6,1,4,4,5,7,8,3,1,3,2,5,3,0,1,2,0,4,8,1,9,2,7,7,1,0,8
; Formula: a(n) = ((10^(n+1))/332)%10

add $0,1
mov $1,10
pow $1,$0
mov $0,$1
div $0,332
mod $0,10
