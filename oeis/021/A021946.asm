; A021946: Decimal expansion of 1/942.
; Submitted by Jon Maiga
; 0,0,1,0,6,1,5,7,1,1,2,5,2,6,5,3,9,2,7,8,1,3,1,6,3,4,8,1,9,5,3,2,9,0,8,7,0,4,8,8,3,2,2,7,1,7,6,2,2,0,8,0,6,7,9,4,0,5,5,2,0,1,6,9,8,5,1,3,8,0,0,4,2,4,6,2,8,4,5,0,1,0,6,1,5,7,1,1,2,5,2,6,5,3,9,2,7,8,1
; Formula: a(n) = ((5*10^n)/471)%10

mov $1,10
pow $1,$0
mov $0,$1
mul $0,5
div $0,471
mod $0,10
