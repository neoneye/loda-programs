; A021677: Decimal expansion of 1/673.
; Submitted by Jamie Morken(s2.)
; 0,0,1,4,8,5,8,8,4,1,0,1,0,4,0,1,1,8,8,7,0,7,2,8,0,8,3,2,0,9,5,0,9,6,5,8,2,4,6,6,5,6,7,6,0,7,7,2,6,5,9,7,3,2,5,4,0,8,6,1,8,1,2,7,7,8,6,0,3,2,6,8,9,4,5,0,2,2,2,8,8,2,6,1,5,1,5,6,0,1,7,8,3,0,6,0,9,2,1
; Formula: a(n) = ((10^(n+1))/673)%10

add $0,1
mov $1,10
pow $1,$0
div $1,673
mod $1,10
mov $0,$1
