; A021773: Decimal expansion of 1/769.
; Submitted by Jamie Morken(s4.)
; 0,0,1,3,0,0,3,9,0,1,1,7,0,3,5,1,1,0,5,3,3,1,5,9,9,4,7,9,8,4,3,9,5,3,1,8,5,9,5,5,7,8,6,7,3,6,0,2,0,8,0,6,2,4,1,8,7,2,5,6,1,7,6,8,5,3,0,5,5,9,1,6,7,7,5,0,3,2,5,0,9,7,5,2,9,2,5,8,7,7,7,6,3,3,2,8,9,9,8
; Formula: a(n) = ((10^(n+1))/769)%10

add $0,1
mov $1,10
pow $1,$0
div $1,769
mov $0,$1
mod $0,10
