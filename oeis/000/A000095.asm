; A000095: Number of fixed points of GAMMA_0 (n) of type i.
; Submitted by shiva
; 1,2,0,0,2,0,0,0,0,4,0,0,2,0,0,0,2,0,0,0,0,0,0,0,2,4,0,0,2,0,0,0,0,4,0,0,2,0,0,0,2,0,0,0,0,0,0,0,0,4,0,0,2,0,0,0,0,4,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,4,0,0,0,0,0,0,0,4,0,0,4,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0

mov $1,$0
mov $0,2
pow $0,$1
seq $1,89 ; Number of solutions to x^2 + 1 == 0 (mod n).
mul $1,$0
mov $0,$1
mod $0,10
