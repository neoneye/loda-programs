; A021830: Decimal expansion of 1/826.
; Submitted by Jon Maiga
; 0,0,1,2,1,0,6,5,3,7,5,3,0,2,6,6,3,4,3,8,2,5,6,6,5,8,5,9,5,6,4,1,6,4,6,4,8,9,1,0,4,1,1,6,2,2,2,7,6,0,2,9,0,5,5,6,9,0,0,7,2,6,3,9,2,2,5,1,8,1,5,9,8,0,6,2,9,5,3,9,9,5,1,5,7,3,8,4,9,8,7,8,9,3,4,6,2,4,6
; Formula: a(n) = ((5*10^n)/413)%10

mov $1,10
pow $1,$0
mov $0,$1
mul $0,5
div $0,413
mod $0,10
