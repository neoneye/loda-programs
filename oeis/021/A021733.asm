; A021733: Decimal expansion of 1/729.
; Submitted by Jon Maiga
; 0,0,1,3,7,1,7,4,2,1,1,2,4,8,2,8,5,3,2,2,3,5,9,3,9,6,4,3,3,4,7,0,5,0,7,5,4,4,5,8,1,6,1,8,6,5,5,6,9,2,7,2,9,7,6,6,8,0,3,8,4,0,8,7,7,9,1,4,9,5,1,9,8,9,0,2,6,0,6,3,1,0,0,1,3,7,1,7,4,2,1,1,2,4,8,2,8,5,3
; Formula: a(n) = ((10^(n+1))/729)%10

add $0,1
mov $1,10
pow $1,$0
mov $0,$1
div $0,729
mod $0,10
