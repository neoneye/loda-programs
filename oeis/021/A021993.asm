; A021993: Decimal expansion of 1/989.
; Submitted by Jamie Morken(s2)
; 0,0,1,0,1,1,1,2,2,3,4,5,8,0,3,8,4,2,2,6,4,9,1,4,0,5,4,6,0,0,6,0,6,6,7,3,4,0,7,4,8,2,3,0,5,3,5,8,9,4,8,4,3,2,7,6,0,3,6,4,0,0,4,0,4,4,4,8,9,3,8,3,2,1,5,3,6,9,0,5,9,6,5,6,2,1,8,4,0,2,4,2,6,6,9,3,6,2,9
; Formula: a(n) = ((120*((10^n)/3)+36)/3956)%10

mov $1,10
pow $1,$0
div $1,3
mul $1,120
add $1,36
mov $0,$1
div $0,3956
mod $0,10
