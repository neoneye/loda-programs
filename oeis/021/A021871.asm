; A021871: Decimal expansion of 1/867.
; 0,0,1,1,5,3,4,0,2,5,3,7,4,8,5,5,8,2,4,6,8,2,8,1,4,3,0,2,1,9,1,4,6,4,8,2,1,2,2,2,6,0,6,6,8,9,7,3,4,7,1,7,4,1,6,3,7,8,3,1,6,0,3,2,2,9,5,2,7,1,0,4,9,5,9,6,3,0,9,1,1,1,8,8,0,0,4,6,1,3,6,1,0,1,4,9,9,4,2
; Formula: a(n) = ((10^(n+1))/867)%10

add $0,1
mov $1,10
pow $1,$0
mov $0,$1
div $0,867
mod $0,10
