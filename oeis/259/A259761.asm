; A259761: Expansion of (phi(x)^2 + phi(x^9)^2) / 2 in powers of x where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,2,2,0,2,4,0,0,2,4,4,0,0,4,0,0,2,4,4,0,4,0,0,0,0,6,4,0,0,4,0,0,2,0,4,0,4,4,0,0,4,4,0,0,0,8,0,0,0,2,6,0,4,4,0,0,0,0,4,0,0,4,0,0,2,8,0,0,4,0,0,0,4,4,4,0,0,0,0,0,4,4,4,0,0,8,0,0,0,4,8,0,0,0,0,0,0,4,2,0

mov $1,$0
mul $0,2
bin $1,2
add $1,17
add $1,$0
mod $1,3
seq $0,104794 ; Expansion of theta_4(q)^2 in powers of q.
mul $0,$1
div $0,2
