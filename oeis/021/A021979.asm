; A021979: Decimal expansion of 1/975.
; 0,0,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1
; Formula: a(n) = ((10^(n+1))/975)%10

add $0,1
mov $1,10
pow $1,$0
div $1,975
mod $1,10
mov $0,$1
