; A021922: Decimal expansion of 1/918.
; 0,0,1,0,8,9,3,2,4,6,1,8,7,3,6,3,8,3,4,4,2,2,6,5,7,9,5,2,0,6,9,7,1,6,7,7,5,5,9,9,1,2,8,5,4,0,3,0,5,0,1,0,8,9,3,2,4,6,1,8,7,3,6,3,8,3,4,4,2,2,6,5,7,9,5,2,0,6,9,7,1,6,7,7,5,5,9,9,1,2,8,5,4,0,3,0,5,0,1
; Formula: a(n) = ((10^(n+1))/918)%10

add $0,1
mov $1,10
pow $1,$0
mov $0,$1
div $0,918
mod $0,10
