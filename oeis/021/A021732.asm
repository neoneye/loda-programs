; A021732: Decimal expansion of 1/728.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,3,7,3,6,2,6,3,7,3,6,2,6,3,7,3,6,2,6,3,7,3,6,2,6,3,7,3,6,2,6,3,7,3,6,2,6,3,7,3,6,2,6,3,7,3,6,2,6,3,7,3,6,2,6,3,7,3,6,2,6,3,7,3,6,2,6,3,7,3,6,2,6,3,7,3,6,2,6,3,7,3,6,2,6,3,7,3,6,2,6,3,7,3,6,2,6
; Formula: a(n) = ((10^(n+1))/728)%10

add $0,1
mov $1,10
pow $1,$0
div $1,728
mod $1,10
mov $0,$1
