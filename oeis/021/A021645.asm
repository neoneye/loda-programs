; A021645: Decimal expansion of 1/641.
; Submitted by Jon Maiga
; 0,0,1,5,6,0,0,6,2,4,0,2,4,9,6,0,9,9,8,4,3,9,9,3,7,5,9,7,5,0,3,9,0,0,1,5,6,0,0,6,2,4,0,2,4,9,6,0,9,9,8,4,3,9,9,3,7,5,9,7,5,0,3,9,0,0,1,5,6,0,0,6,2,4,0,2,4,9,6,0,9,9,8,4,3,9,9,3,7,5,9,7,5,0,3,9,0,0,1
; Formula: a(n) = ((10^(n+1))/641)%10

add $0,1
mov $1,10
pow $1,$0
div $1,641
mov $0,$1
mod $0,10
