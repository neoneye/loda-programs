; A021408: Decimal expansion of 1/404.
; Submitted by Jamie Morken(s4)
; 0,0,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2
; Formula: a(n) = ((n/2)%2+max((2^n)/2-1,0))%10

mov $1,2
pow $1,$0
div $0,2
mod $0,2
div $1,2
trn $1,1
add $1,$0
mov $0,$1
mod $0,10
