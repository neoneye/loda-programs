; A021073: Decimal expansion of 1/69.
; Submitted by Jon Maiga
; 0,1,4,4,9,2,7,5,3,6,2,3,1,8,8,4,0,5,7,9,7,1,0,1,4,4,9,2,7,5,3,6,2,3,1,8,8,4,0,5,7,9,7,1,0,1,4,4,9,2,7,5,3,6,2,3,1,8,8,4,0,5,7,9,7,1,0,1,4,4,9,2,7,5,3,6,2,3,1,8,8,4,0,5,7,9,7,1,0,1,4,4,9,2,7,5,3,6,2
; Formula: a(n) = ((10^(n+1))/69)%10

add $0,1
mov $1,10
pow $1,$0
div $1,69
mov $0,$1
mod $0,10
