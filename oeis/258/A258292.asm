; A258292: Expansion of psi(-q)^2 * chi(q^3)^2 in powers of q where psi(), f() are Ramanujan theta functions.
; Submitted by pututu
; 1,-2,1,0,-2,2,0,0,1,4,-4,0,0,-4,0,0,-2,2,4,0,2,0,0,0,0,-6,2,0,0,2,0,0,1,0,-4,0,4,-4,0,0,-4,2,0,0,0,8,0,0,0,-2,3,0,-4,2,0,0,0,0,-4,0,0,-4,0,0,-2,4,0,0,2,0,0,0,4,-4,2,0,0,0,0,0,2,4,-4,0,0,-8,0,0,0,2,8,0,0,0,0,0,0,-4,1,0

mov $1,17
add $1,$0
mod $1,3
mul $1,3
sub $1,2
mul $0,2
seq $0,104794 ; Expansion of theta_4(q)^2 in powers of q.
mul $0,$1
div $0,4
