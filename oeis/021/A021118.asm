; A021118: Decimal expansion of 1/114.
; Submitted by Jon Maiga
; 0,0,8,7,7,1,9,2,9,8,2,4,5,6,1,4,0,3,5,0,8,7,7,1,9,2,9,8,2,4,5,6,1,4,0,3,5,0,8,7,7,1,9,2,9,8,2,4,5,6,1,4,0,3,5,0,8,7,7,1,9,2,9,8,2,4,5,6,1,4,0,3,5,0,8,7,7,1,9,2,9,8,2,4,5,6,1,4,0,3,5,0,8,7,7,1,9,2,9
; Formula: a(n) = ((15*((10^n)/9)+1)/19)%10

mov $1,10
pow $1,$0
div $1,9
mul $1,15
add $1,1
mov $0,$1
div $0,19
mod $0,10
