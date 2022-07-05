; A025904: Expansion of 1/((1-x^6)(1-x^9)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,1,0,0,1,1,0,1,0,0,1,1,0,2,1,1,1,1,0,2,1,1,2,2,1,3,1,1,2,2,1,4,2,2,3,3,1,4,2,2,4,4,2,5,3,3,4,4,2,6,4,4,5,5,3,7,4,4,6,6,4,8,5,5,7,7,4,9,6,6,8,8,5,10,7

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,325488 ; Dimensions of space of harmonic polynomials of each degree invariant under the full icosahedral group.
  add $1,$2
  mov $3,6
lpe
mov $0,$1
