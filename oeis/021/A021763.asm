; A021763: Decimal expansion of 1/759.
; 0,0,1,3,1,7,5,2,3,0,5,6,6,5,3,4,9,1,4,3,6,1,0,0,1,3,1,7,5,2,3,0,5,6,6,5,3,4,9,1,4,3,6,1,0,0,1,3,1,7,5,2,3,0,5,6,6,5,3,4,9,1,4,3,6,1,0,0,1,3,1,7,5,2,3,0,5,6,6,5,3,4,9,1,4,3,6,1,0,0,1,3,1,7,5,2,3,0,5
; Formula: a(n) = ((10^(n+1))/759)%10

add $0,1
mov $1,10
pow $1,$0
div $1,759
mod $1,10
mov $0,$1
