; A129134: Expansion of (1 - phi(-q) * phi(-q^2)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,1,-2,-1,0,2,0,-1,3,0,-2,-2,0,0,0,-1,2,3,-2,0,0,2,0,-2,1,0,-4,0,0,0,0,-1,4,2,0,-3,0,2,0,0,2,0,-2,-2,0,0,0,-2,1,1,-4,0,0,4,0,0,4,0,-2,0,0,0,0,-1,0,4,-2,-2,0,0,0,-3,2,0,-2,-2,0,0,0,0,5,2,-2,0,0,2,0,-2,2,0,0,0,0,0,0,-2,2,1,-6,-1

mov $1,$0
seq $0,2325 ; Glaisher's J numbers.
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
