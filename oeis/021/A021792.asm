; A021792: Decimal expansion of 1/788.
; Submitted by Jon Maiga
; 0,0,1,2,6,9,0,3,5,5,3,2,9,9,4,9,2,3,8,5,7,8,6,8,0,2,0,3,0,4,5,6,8,5,2,7,9,1,8,7,8,1,7,2,5,8,8,8,3,2,4,8,7,3,0,9,6,4,4,6,7,0,0,5,0,7,6,1,4,2,1,3,1,9,7,9,6,9,5,4,3,1,4,7,2,0,8,1,2,1,8,2,7,4,1,1,1,6,7
; Formula: a(n) = ((5*10^n)/394)%10

mov $1,10
pow $1,$0
mov $0,$1
mul $0,5
div $0,394
mod $0,10
