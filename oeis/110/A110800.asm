; A110800: n-th digit after decimal point in decimal expansion of n/(n+1).
; Submitted by Jon Maiga
; 5,6,0,0,3,2,0,8,0,0,6,6,4,3,0,2,4,8,0,5,4,6,3,0,4,6,4,8,6,0,0,6,4,4,2,2,4,7,0,0,9,6,7,7,4,2,6,1,0,8,0,6,8,8,8,8,4,8,3,0,4,8,0,6,4,2,5,8,5,0,1,6,4,6,6,0,7,8,0,2,4,6,9,2,4,8,3,8,8,0,9,8,4,4,3,2,3,8,0,0

mov $1,$0
add $1,1
add $0,2
mov $2,$0
mov $0,10
pow $0,$1
mul $0,$1
div $0,$2
mod $0,10
