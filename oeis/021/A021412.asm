; A021412: Decimal expansion of 1/408.
; 0,0,2,4,5,0,9,8,0,3,9,2,1,5,6,8,6,2,7,4,5,0,9,8,0,3,9,2,1,5,6,8,6,2,7,4,5,0,9,8,0,3,9,2,1,5,6,8,6,2,7,4,5,0,9,8,0,3,9,2,1,5,6,8,6,2,7,4,5,0,9,8,0,3,9,2,1,5,6,8,6,2,7,4,5,0,9,8,0,3,9,2,1,5,6,8,6,2,7
; Formula: a(n) = ((10^(n+1))/408)%10

add $0,1
mov $1,10
pow $1,$0
div $1,408
mod $1,10
mov $0,$1
