; A021726: Decimal expansion of 1/722.
; Submitted by Jon Maiga
; 0,0,1,3,8,5,0,4,1,5,5,1,2,4,6,5,3,7,3,9,6,1,2,1,8,8,3,6,5,6,5,0,9,6,9,5,2,9,0,8,5,8,7,2,5,7,6,1,7,7,2,8,5,3,1,8,5,5,9,5,5,6,7,8,6,7,0,3,6,0,1,1,0,8,0,3,3,2,4,0,9,9,7,2,2,9,9,1,6,8,9,7,5,0,6,9,2,5,2
; Formula: a(n) = ((10^(n+1))/722)%10

add $0,1
mov $1,10
pow $1,$0
mov $0,$1
div $0,722
mod $0,10
