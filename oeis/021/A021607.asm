; A021607: Decimal expansion of 1/603.
; Submitted by Jon Maiga
; 0,0,1,6,5,8,3,7,4,7,9,2,7,0,3,1,5,0,9,1,2,1,0,6,1,3,5,9,8,6,7,3,3,0,0,1,6,5,8,3,7,4,7,9,2,7,0,3,1,5,0,9,1,2,1,0,6,1,3,5,9,8,6,7,3,3,0,0,1,6,5,8,3,7,4,7,9,2,7,0,3,1,5,0,9,1,2,1,0,6,1,3,5,9,8,6,7,3,3
; Formula: a(n) = ((10^(n+1))/603)%10

add $0,1
mov $1,10
pow $1,$0
div $1,603
mov $0,$1
mod $0,10
