; A018481: Divisors of 486.
; Submitted by Simon Strandgaard
; 1,2,3,6,9,18,27,54,81,162,243,486

mov $1,$0
div $1,2
mod $1,10
mov $2,3
pow $2,$1
mod $0,2
mul $0,$2
add $0,$2
