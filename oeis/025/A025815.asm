; A025815: Expansion of 1/((1-x^2)(1-x^6)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,2,0,2,0,2,1,3,1,3,1,3,2,4,2,4,2,5,3,6,3,6,3,7,4,8,4,8,5,9,6,10,6,10,7,11,8,12,8,13,9,14,10,15,10,16,11,17,12,18,13,19,14,20,15,21,16,22,17,23,18,25,19

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  mul $2,5
  seq $2,325488 ; Dimensions of space of harmonic polynomials of each degree invariant under the full icosahedral group.
  sub $0,1
  trn $0,10
  add $1,$2
lpe
mov $0,$1
