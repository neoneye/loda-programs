; A021918: Decimal expansion of 1/914.
; Submitted by Jon Maiga
; 0,0,1,0,9,4,0,9,1,9,0,3,7,1,9,9,1,2,4,7,2,6,4,7,7,0,2,4,0,7,0,0,2,1,8,8,1,8,3,8,0,7,4,3,9,8,2,4,9,4,5,2,9,5,4,0,4,8,1,4,0,0,4,3,7,6,3,6,7,6,1,4,8,7,9,6,4,9,8,9,0,5,9,0,8,0,9,6,2,8,0,0,8,7,5,2,7,3,5
; Formula: a(n) = ((5*10^n)/457)%10

mov $1,10
pow $1,$0
mov $0,$1
mul $0,5
div $0,457
mod $0,10
