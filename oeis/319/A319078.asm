; A319078: Expansion of phi(-q) * phi(q)^2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Science United
; 1,2,-4,-8,6,8,-8,0,12,10,-8,-24,8,8,-16,0,6,16,-12,-24,24,16,-8,0,24,10,-24,-32,0,24,-16,0,12,16,-16,-48,30,8,-24,0,24,32,-16,-24,24,24,-16,0,8,18,-28,-48,24,24,-32,0,48,16,-8,-72,0,24,-32,0,6,32

mov $1,$0
seq $0,246631 ; Number of integer solutions to x^2 + 2*y^2 + 2*z^2 = n.
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
