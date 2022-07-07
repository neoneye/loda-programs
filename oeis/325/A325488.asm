; A325488: Dimensions of space of harmonic polynomials of each degree invariant under the full icosahedral group.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,2,0,1,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,3,0,2,0,2,0,3,0,2,0,3,0,3,0,2,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,4,0,3,0,3,0,4,0,3,0

add $0,1
lpb $0
  div $0,2
  gcd $1,$0
  seq $1,8676 ; Expansion of 1/((1-x^3)*(1-x^5)).
  mul $0,2
lpe
mov $0,$1
