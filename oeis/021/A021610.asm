; A021610: Decimal expansion of 1/606.
; 0,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1
; Formula: a(n) = ((((7^n)/35)%10+10)%13)%10

mov $1,7
pow $1,$0
div $1,35
mov $0,$1
mod $0,10
add $0,10
mod $0,13
mod $0,10
