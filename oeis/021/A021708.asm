; A021708: Decimal expansion of 1/704.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,4,2,0,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4
; Formula: a(n) = ((10^(n+1))/704)%10

add $0,1
mov $1,10
pow $1,$0
div $1,704
mov $0,$1
mod $0,10
