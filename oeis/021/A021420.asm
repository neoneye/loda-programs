; A021420: Decimal expansion of 1/416.
; 0,0,2,4,0,3,8,4,6,1,5,3,8,4,6,1,5,3,8,4,6,1,5,3,8,4,6,1,5,3,8,4,6,1,5,3,8,4,6,1,5,3,8,4,6,1,5,3,8,4,6,1,5,3,8,4,6,1,5,3,8,4,6,1,5,3,8,4,6,1,5,3,8,4,6,1,5,3,8,4,6,1,5,3,8,4,6,1,5,3,8,4,6,1,5,3,8,4,6
; Formula: a(n) = ((2*10^(n+1))/832)%10

add $0,1
mov $1,10
pow $1,$0
mul $1,2
div $1,832
mod $1,10
mov $0,$1
