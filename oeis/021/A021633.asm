; A021633: Decimal expansion of 1/629.
; 0,0,1,5,8,9,8,2,5,1,1,9,2,3,6,8,8,3,9,4,2,7,6,6,2,9,5,7,0,7,4,7,2,1,7,8,0,6,0,4,1,3,3,5,4,5,3,1,0,0,1,5,8,9,8,2,5,1,1,9,2,3,6,8,8,3,9,4,2,7,6,6,2,9,5,7,0,7,4,7,2,1,7,8,0,6,0,4,1,3,3,5,4,5,3,1,0,0,1
; Formula: a(n) = ((6*10^(n+1))/3774)%10

add $0,1
mov $1,10
pow $1,$0
mul $1,6
div $1,3774
mod $1,10
mov $0,$1
