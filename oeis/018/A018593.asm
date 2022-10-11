; A018593: Divisors of 688.
; Submitted by Simon Strandgaard
; 1,2,4,8,16,43,86,172,344,688

mov $1,2
pow $1,$0
mov $0,$1
div $1,32
mul $1,11
add $0,$1
