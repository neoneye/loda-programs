; A021285: Decimal expansion of 1/281.
; Submitted by Christian Krause
; 0,0,3,5,5,8,7,1,8,8,6,1,2,0,9,9,6,4,4,1,2,8,1,1,3,8,7,9,0,0,3,5,5,8,7,1,8,8,6,1,2,0,9,9,6,4,4,1,2,8,1,1,3,8,7,9,0,0,3,5,5,8,7,1,8,8,6,1,2,0,9,9,6,4,4,1,2,8,1,1,3,8,7,9,0,0,3,5,5,8,7,1,8,8,6,1,2,0,9
; Formula: a(n) = ((120*((10^n)/3)+36)/1124)%10

mov $1,10
pow $1,$0
div $1,3
mul $1,120
add $1,36
mov $0,$1
div $0,1124
mod $0,10
