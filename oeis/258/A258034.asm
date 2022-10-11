; A258034: Expansion of phi(q) * phi(q^9) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,2,0,0,2,0,0,0,0,4,4,0,0,4,0,0,2,0,4,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,4,0,4,4,0,0,4,0,0,0,0,8,0,0,0,2,0,0,4,0,0,0,0,0,4,0,0,4,0,0,2,0,0,0,0,0,0,0,4,4,0,0,0,0,0,0,0,4,4,0,0,8,0,0,0,0,8,0,0,0,0,0,0,4,0,0

mov $1,$0
add $1,17
add $1,$0
mod $1,3
mul $1,3
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
mul $0,$1
div $0,6
