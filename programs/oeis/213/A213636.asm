; A213636: Remainder when n is divided by its least nondivisor.
; 1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,4,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,3,1,2,1,1,1,2,1,2,1,1,1,4,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,4,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,1

mov $1,$0
seq $1,7978 ; Least non-divisor of n.
mod $0,$1
add $0,1
