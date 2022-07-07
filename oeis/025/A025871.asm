; A025871: Expansion of 1/((1-x^4)(1-x^7)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,0,1,1,0,0,1,2,0,1,1,2,0,1,2,2,1,1,2,3,1,2,2,4,1,2,3,4,2,2,4,5,2,3,4,6,2,4,5,6,3,4,6,7,4,5,6,8,4,6,7,9,5,6,8,10,6,7,9,11,6,8,10,12,7,9,11,13,8,10,12,14

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  dif $2,2
  mul $2,5
  max $2,0
  seq $2,325488 ; Dimensions of space of harmonic polynomials of each degree invariant under the full icosahedral group.
  mov $3,4
  add $1,$2
lpe
mov $0,$1
