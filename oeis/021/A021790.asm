; A021790: Decimal expansion of 1/786.
; Submitted by Christian Krause
; 0,0,1,2,7,2,2,6,4,6,3,1,0,4,3,2,5,6,9,9,7,4,5,5,4,7,0,7,3,7,9,1,3,4,8,6,0,0,5,0,8,9,0,5,8,5,2,4,1,7,3,0,2,7,9,8,9,8,2,1,8,8,2,9,5,1,6,5,3,9,4,4,0,2,0,3,5,6,2,3,4,0,9,6,6,9,2,1,1,1,9,5,9,2,8,7,5,3,1
; Formula: a(n) = ((120*((10^n)/3)+36)/3144)%10

mov $1,10
pow $1,$0
div $1,3
mul $1,120
add $1,36
mov $0,$1
div $0,3144
mod $0,10
