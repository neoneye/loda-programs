; A021728: Decimal expansion of 1/724.
; Submitted by Jon Maiga
; 0,0,1,3,8,1,2,1,5,4,6,9,6,1,3,2,5,9,6,6,8,5,0,8,2,8,7,2,9,2,8,1,7,6,7,9,5,5,8,0,1,1,0,4,9,7,2,3,7,5,6,9,0,6,0,7,7,3,4,8,0,6,6,2,9,8,3,4,2,5,4,1,4,3,6,4,6,4,0,8,8,3,9,7,7,9,0,0,5,5,2,4,8,6,1,8,7,8,4
; Formula: a(n) = ((5*10^n)/362)%10

mov $1,10
pow $1,$0
mov $0,$1
mul $0,5
div $0,362
mod $0,10
