; A021605: Decimal expansion of 1/601.
; Submitted by Jon Maiga
; 0,0,1,6,6,3,8,9,3,5,1,0,8,1,5,3,0,7,8,2,0,2,9,9,5,0,0,8,3,1,9,4,6,7,5,5,4,0,7,6,5,3,9,1,0,1,4,9,7,5,0,4,1,5,9,7,3,3,7,7,7,0,3,8,2,6,9,5,5,0,7,4,8,7,5,2,0,7,9,8,6,6,8,8,8,5,1,9,1,3,4,7,7,5,3,7,4,3,7
; Formula: a(n) = ((10^(n+1))/601)%10

add $0,1
mov $1,10
pow $1,$0
div $1,601
mov $0,$1
mod $0,10
