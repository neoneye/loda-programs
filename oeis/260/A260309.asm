; A260309: Expansion of phi(q) * phi(-q^6) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard (M1)
; 1,2,0,0,2,0,-2,-4,0,2,-4,0,0,0,0,-4,2,0,0,0,0,0,-4,0,2,6,0,0,4,0,0,-4,0,4,0,0,2,0,0,0,4,0,-4,0,0,0,0,0,0,6,0,0,0,0,-2,-8,0,0,-4,0,4,0,0,-4,2,0,0,0,0,0,-8,0,0,4,0,0,0,0,0,-4,0,2

mov $1,$0
seq $0,46113 ; Coefficients in expansion of theta_3(q) * theta_3(q^6) in powers of q.
bin $1,2
lpb $1
  sub $1,11
  mod $1,2
  div $0,-1
lpe
