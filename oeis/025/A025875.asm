; A025875: Expansion of 1/((1-x^4)*(1-x^11)*(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,0,0,1,0,0,1,2,0,0,1,2,0,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,1,2,3,4,1,2,3,4,1,2,3,5,2,3,4,6,2,3,4,6,2,3,5,7,3,4,6,8,3,4,6,8,3,5,7,9,4,6,8,10,4,6,8,10,5,7,9,11,6,8,10,12,6,8,10,13,7,9,11,14,8,10,12,15,8,10,13

mov $3,6
add $0,6
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,5
  dif $2,2
  seq $2,325488 ; Dimensions of space of harmonic polynomials of each degree invariant under the full icosahedral group.
  add $1,$2
  mov $3,11
lpe
mov $0,$1
