; A021920: Decimal expansion of 1/916.
; Submitted by Jon Maiga
; 0,0,1,0,9,1,7,0,3,0,5,6,7,6,8,5,5,8,9,5,1,9,6,5,0,6,5,5,0,2,1,8,3,4,0,6,1,1,3,5,3,7,1,1,7,9,0,3,9,3,0,1,3,1,0,0,4,3,6,6,8,1,2,2,2,7,0,7,4,2,3,5,8,0,7,8,6,0,2,6,2,0,0,8,7,3,3,6,2,4,4,5,4,1,4,8,4,7,1
; Formula: a(n) = ((5*10^n)/458)%10

mov $1,10
pow $1,$0
mov $0,$1
mul $0,5
div $0,458
mod $0,10
