; A021366: Decimal expansion of 1/362.
; 0,0,2,7,6,2,4,3,0,9,3,9,2,2,6,5,1,9,3,3,7,0,1,6,5,7,4,5,8,5,6,3,5,3,5,9,1,1,6,0,2,2,0,9,9,4,4,7,5,1,3,8,1,2,1,5,4,6,9,6,1,3,2,5,9,6,6,8,5,0,8,2,8,7,2,9,2,8,1,7,6,7,9,5,5,8,0,1,1,0,4,9,7,2,3,7,5,6,9
; Formula: a(n) = ((10^(n+1))/362)%10

add $0,1
mov $1,10
pow $1,$0
mov $0,$1
div $0,362
mod $0,10
