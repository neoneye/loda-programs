; A258034: Expansion of phi(q) * phi(q^9) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,0,0,2,0,0,0,0,4,4,0,0,4,0,0,2,0,4,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,4,0,4,4,0,0,4,0,0,0,0,8,0,0,0,2,0,0,4,0,0,0,0,0,4,0,0,4,0,0,2,0,0,0,0,0,0,0,4,4,0,0,0,0,0,0,0,4,4,0,0,8,0,0,0,0,8,0,0,0,0,0,0,4,0,0
; Formula: a(n) = (6*A004531(4*n*((2*n+17)%3))*((2*n+17)%3))/12

mov $1,$0
mul $1,2
add $1,17
mod $1,3
mul $0,$1
mul $1,6
mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
mul $0,$1
div $0,12
