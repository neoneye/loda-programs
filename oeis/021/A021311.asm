; A021311: Decimal expansion of 1/307.
; Submitted by Jamie Morken(s2.)
; 0,0,3,2,5,7,3,2,8,9,9,0,2,2,8,0,1,3,0,2,9,3,1,5,9,6,0,9,1,2,0,5,2,1,1,7,2,6,3,8,4,3,6,4,8,2,0,8,4,6,9,0,5,5,3,7,4,5,9,2,8,3,3,8,7,6,2,2,1,4,9,8,3,7,1,3,3,5,5,0,4,8,8,5,9,9,3,4,8,5,3,4,2,0,1,9,5,4,3
; Formula: a(n) = ((10^(n+1))/307)%10

add $0,1
mov $1,10
pow $1,$0
mov $0,$1
div $0,307
mod $0,10
