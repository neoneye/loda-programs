; A021346: Decimal expansion of 1/342.
; Submitted by Dave Studdert
; 0,0,2,9,2,3,9,7,6,6,0,8,1,8,7,1,3,4,5,0,2,9,2,3,9,7,6,6,0,8,1,8,7,1,3,4,5,0,2,9,2,3,9,7,6,6,0,8,1,8,7,1,3,4,5,0,2,9,2,3,9,7,6,6,0,8,1,8,7,1,3,4,5,0,2,9,2,3,9,7,6,6,0,8,1,8,7,1,3,4,5,0,2,9,2,3,9,7,6,6
; Formula: a(n) = ((10^(n+1))/342)%10

add $0,1
mov $1,10
pow $1,$0
div $1,342
mod $1,10
mov $0,$1
