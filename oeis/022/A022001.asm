; A022001: Decimal expansion of 1/997.
; Submitted by Jamie Morken(s2)
; 0,0,1,0,0,3,0,0,9,0,2,7,0,8,1,2,4,3,7,3,1,1,9,3,5,8,0,7,4,2,2,2,6,6,8,0,0,4,0,1,2,0,3,6,1,0,8,3,2,4,9,7,4,9,2,4,7,7,4,3,2,2,9,6,8,9,0,6,7,2,0,1,6,0,4,8,1,4,4,4,3,3,2,9,9,8,9,9,6,9,9,0,9,7,2,9,1,8,7
; Formula: a(n) = ((10*10^n)/997)%10

mov $1,10
pow $1,$0
mov $0,$1
mul $0,10
div $0,997
mod $0,10
