; A021878: Decimal expansion of 1/874.
; Submitted by Science United
; 0,0,1,1,4,4,1,6,4,7,5,9,7,2,5,4,0,0,4,5,7,6,6,5,9,0,3,8,9,0,1,6,0,1,8,3,0,6,6,3,6,1,5,5,6,0,6,4,0,7,3,2,2,6,5,4,4,6,2,2,4,2,5,6,2,9,2,9,0,6,1,7,8,4,8,9,7,0,2,5,1,7,1,6,2,4,7,1,3,9,5,8,8,1,0,0,6,8,6
; Formula: a(n) = ((10^(n+1))/874)%10

add $0,1
mov $1,10
pow $1,$0
div $1,874
mod $1,10
mov $0,$1
