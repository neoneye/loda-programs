; A025826: Expansion of 1/((1-x^2)(1-x^10)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,1,0,1,0,2,1,2,1,2,1,2,1,2,1,3,2,4,2,4,2,4,2,4,2,5,3,6,4,6,4,6,4,6,4,7,5,8,6,9,6,9,6,9,6,10,7,11,8,12,9,12,9,12,9,13,10,14,11,15,12,16,12,16,12,17,13,18

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  mul $2,3
  seq $2,325488 ; Dimensions of space of harmonic polynomials of each degree invariant under the full icosahedral group.
  sub $0,3
  trn $0,8
  add $1,$2
lpe
mov $0,$1
