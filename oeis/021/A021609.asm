; A021609: Decimal expansion of 1/605.
; 0,0,1,6,5,2,8,9,2,5,6,1,9,8,3,4,7,1,0,7,4,3,8,0,1,6,5,2,8,9,2,5,6,1,9,8,3,4,7,1,0,7,4,3,8,0,1,6,5,2,8,9,2,5,6,1,9,8,3,4,7,1,0,7,4,3,8,0,1,6,5,2,8,9,2,5,6,1,9,8,3,4,7,1,0,7,4,3,8,0,1,6,5,2,8,9,2,5,6
; Formula: a(n) = ((10^(n+1))/605)%10

add $0,1
mov $1,10
pow $1,$0
div $1,605
mod $1,10
mov $0,$1
