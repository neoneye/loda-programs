; A021705: Decimal expansion of 1/701.
; Submitted by Jamie Morken(s4)
; 0,0,1,4,2,6,5,3,3,5,2,3,5,3,7,8,0,3,1,3,8,3,7,3,7,5,1,7,8,3,1,6,6,9,0,4,4,2,2,2,5,3,9,2,2,9,6,7,1,8,9,7,2,8,9,5,8,6,3,0,5,2,7,8,1,7,4,0,3,7,0,8,9,8,7,1,6,1,1,9,8,2,8,8,1,5,9,7,7,1,7,5,4,6,3,6,2,3,3
; Formula: a(n) = ((10^(n+1))/701)%10

add $0,1
mov $1,10
pow $1,$0
div $1,701
mov $0,$1
mod $0,10
