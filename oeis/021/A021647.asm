; A021647: Decimal expansion of 1/643.
; Submitted by Jon Maiga
; 0,0,1,5,5,5,2,0,9,9,5,3,3,4,3,7,0,1,3,9,9,6,8,8,9,5,8,0,0,9,3,3,1,2,5,9,7,2,0,0,6,2,2,0,8,3,9,8,1,3,3,7,4,8,0,5,5,9,8,7,5,5,8,3,2,0,3,7,3,2,5,0,3,8,8,8,0,2,4,8,8,3,3,5,9,2,5,3,4,9,9,2,2,2,3,9,5,0,2
; Formula: a(n) = ((10^(n+1))/643)%10

add $0,1
mov $1,10
pow $1,$0
div $1,643
mov $0,$1
mod $0,10
