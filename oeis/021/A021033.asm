; A021033: Decimal expansion of 1/29.
; Submitted by Jamie Morken(s3)
; 0,3,4,4,8,2,7,5,8,6,2,0,6,8,9,6,5,5,1,7,2,4,1,3,7,9,3,1,0,3,4,4,8,2,7,5,8,6,2,0,6,8,9,6,5,5,1,7,2,4,1,3,7,9,3,1,0,3,4,4,8,2,7,5,8,6,2,0,6,8,9,6,5,5,1,7,2,4,1,3,7,9,3,1,0,3,4,4,8,2,7,5,8,6,2,0,6,8,9
; Formula: a(n) = ((10^(n+1))/29)%10

add $0,1
mov $1,10
pow $1,$0
mov $0,$1
div $0,29
mod $0,10
