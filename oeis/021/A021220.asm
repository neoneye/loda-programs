; A021220: Decimal expansion of 1/216.
; 0,0,4,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9,6,2,9
; Formula: a(n) = ((10^(n+1))/216)%10

add $0,1
mov $1,10
pow $1,$0
div $1,216
mod $1,10
mov $0,$1
