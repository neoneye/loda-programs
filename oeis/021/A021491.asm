; A021491: Decimal expansion of 1/487.
; Submitted by Jon Maiga
; 0,0,2,0,5,3,3,8,8,0,9,0,3,4,9,0,7,5,9,7,5,3,5,9,3,4,2,9,1,5,8,1,1,0,8,8,2,9,5,6,8,7,8,8,5,0,1,0,2,6,6,9,4,0,4,5,1,7,4,5,3,7,9,8,7,6,7,9,6,7,1,4,5,7,9,0,5,5,4,4,1,4,7,8,4,3,9,4,2,5,0,5,1,3,3,4,7,0,2
; Formula: a(n) = ((10^(n+1))/487)%10

add $0,1
mov $1,10
pow $1,$0
div $1,487
mov $0,$1
mod $0,10
