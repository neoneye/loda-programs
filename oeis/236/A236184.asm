; A236184: Decimal expansion of 1/65537.
; Submitted by Fornax
; 0,0,0,0,1,5,2,5,8,5,5,6,2,3,5,4,0,9,0,0,5,5,9,9,8,9,0,1,3,8,3,9,5,1,0,5,0,5,5,1,5,9,6,8,0,7,9,1,0,0,3,5,5,5,2,4,3,6,0,2,8,5,0,2,9,8,3,0,4,7,7,4,4,0,2,2,4,6,0,5,9,4,7,7,8,5,2,2,0,5,6,2,4,3,0,3,8,2,8,3
; Formula: a(n) = ((10^(n+1))/65537)%10

add $0,1
mov $1,10
pow $1,$0
div $1,65537
mov $0,$1
mod $0,10
