; A021657: Decimal expansion of 1/653.
; Submitted by Jon Maiga
; 0,0,1,5,3,1,3,9,3,5,6,8,1,4,7,0,1,3,7,8,2,5,4,2,1,1,3,3,2,3,1,2,4,0,4,2,8,7,9,0,1,9,9,0,8,1,1,6,3,8,5,9,1,1,1,7,9,1,7,3,0,4,7,4,7,3,2,0,0,6,1,2,5,5,7,4,2,7,2,5,8,8,0,5,5,1,3,0,1,6,8,4,5,3,2,9,2,4,9
; Formula: a(n) = ((10*10^n)/653)%10

mov $1,10
pow $1,$0
mul $1,10
div $1,653
mov $0,$1
mod $0,10
