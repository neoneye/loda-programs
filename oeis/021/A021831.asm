; A021831: Decimal expansion of 1/827.
; Submitted by Christian Krause
; 0,0,1,2,0,9,1,8,9,8,4,2,8,0,5,3,2,0,4,3,5,3,0,8,3,4,3,4,0,9,9,1,5,3,5,6,7,1,1,0,0,3,6,2,7,5,6,9,5,2,8,4,1,5,9,6,1,3,0,5,9,2,5,0,3,0,2,2,9,7,4,6,0,7,0,1,3,3,0,1,0,8,8,2,7,0,8,5,8,5,2,4,7,8,8,3,9,1,7
; Formula: a(n) = ((10*10^n)/827)%10

mov $1,10
pow $1,$0
mul $1,10
div $1,827
mov $0,$1
mod $0,10
