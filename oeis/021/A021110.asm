; A021110: Decimal expansion of 1/106.
; 0,0,9,4,3,3,9,6,2,2,6,4,1,5,0,9,4,3,3,9,6,2,2,6,4,1,5,0,9,4,3,3,9,6,2,2,6,4,1,5,0,9,4,3,3,9,6,2,2,6,4,1,5,0,9,4,3,3,9,6,2,2,6,4,1,5,0,9,4,3,3,9,6,2,2,6,4,1,5,0,9,4,3,3,9,6,2,2,6,4,1,5,0,9,4,3,3,9,6
; Formula: a(n) = ((5*10^n)/53)%10

mov $1,10
pow $1,$0
mul $1,5
div $1,53
mov $0,$1
mod $0,10
