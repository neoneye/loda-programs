; A021369: Decimal expansion of 1/365.
; 0,0,2,7,3,9,7,2,6,0,2,7,3,9,7,2,6,0,2,7,3,9,7,2,6,0,2,7,3,9,7,2,6,0,2,7,3,9,7,2,6,0,2,7,3,9,7,2,6,0,2,7,3,9,7,2,6,0,2,7,3,9,7,2,6,0,2,7,3,9,7,2,6,0,2,7,3,9,7,2,6,0,2,7,3,9,7,2,6,0,2,7,3,9,7,2,6,0,2
; Formula: a(n) = ((10^(n+1))/365)%10

add $0,1
mov $1,10
pow $1,$0
mov $0,$1
div $0,365
mod $0,10
