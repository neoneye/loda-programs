; A256282: Expansion of f(-q^3) * psi(q^3)^3 / (psi(q) * psi(q^9)) in powers of q where psi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-1,1,0,1,-2,0,0,1,-4,2,0,0,-2,0,0,1,-2,4,0,2,0,0,0,0,-3,2,0,0,-2,0,0,1,0,2,0,4,-2,0,0,2,-2,0,0,0,-8,0,0,0,-1,3,0,2,-2,0,0,0,0,2,0,0,-2,0,0,1,-4,0,0,2,0,0,0,4,-2,2,0,0,0,0,0,2,-4,2,0,0,-4,0,0,0,-2,8,0,0,0,0,0,0,-2,1,0

mov $1,$0
add $1,17
mod $1,3
pow $1,$1
seq $0,104794 ; Expansion of theta_4(q)^2 in powers of q.
mul $0,$1
div $0,4
