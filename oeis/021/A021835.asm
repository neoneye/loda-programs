; A021835: Decimal expansion of 1/831.
; Submitted by Christian Krause
; 0,0,1,2,0,3,3,6,9,4,3,4,4,1,6,3,6,5,8,2,4,3,0,8,0,6,2,5,7,5,2,1,0,5,8,9,6,5,1,0,2,2,8,6,4,0,1,9,2,5,3,9,1,0,9,5,0,6,6,1,8,5,3,1,8,8,9,2,9,0,0,1,2,0,3,3,6,9,4,3,4,4,1,6,3,6,5,8,2,4,3,0,8,0,6,2,5,7,5
; Formula: a(n) = ((120*((10^n)/3)+36)/3324)%10

mov $1,10
pow $1,$0
div $1,3
mul $1,120
add $1,36
mov $0,$1
div $0,3324
mod $0,10
