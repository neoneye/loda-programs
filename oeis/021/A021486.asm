; A021486: Decimal expansion of 1/482.
; Submitted by Jamie Morken(s2)
; 0,0,2,0,7,4,6,8,8,7,9,6,6,8,0,4,9,7,9,2,5,3,1,1,2,0,3,3,1,9,5,0,2,0,7,4,6,8,8,7,9,6,6,8,0,4,9,7,9,2,5,3,1,1,2,0,3,3,1,9,5,0,2,0,7,4,6,8,8,7,9,6,6,8,0,4,9,7,9,2,5,3,1,1,2,0,3,3,1,9,5,0,2,0,7,4,6,8,8
; Formula: a(n) = ((10^(n+1))/482)%10

add $0,1
mov $1,10
pow $1,$0
div $1,482
mov $0,$1
mod $0,10
