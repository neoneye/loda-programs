; A021832: Decimal expansion of 1/828.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,2,0,7,7,2,9,4,6,8,5,9,9,0,3,3,8,1,6,4,2,5,1,2,0,7,7,2,9,4,6,8,5,9,9,0,3,3,8,1,6,4,2,5,1,2,0,7,7,2,9,4,6,8,5,9,9,0,3,3,8,1,6,4,2,5,1,2,0,7,7,2,9,4,6,8,5,9,9,0,3,3,8,1,6,4,2,5,1,2,0,7,7,2,9,4,6
; Formula: a(n) = ((10^(n+1))/828)%10

add $0,1
mov $1,10
pow $1,$0
div $1,828
mod $1,10
mov $0,$1
