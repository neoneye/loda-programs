; A029301: Expansion of 1/((1-x^3)(1-x^6)(1-x^9)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,2,0,0,3,1,0,4,1,0,5,2,0,7,3,1,8,4,1,10,5,2,12,7,3,15,8,4,17,10,5,21,12,7,24,15,8,28,17,10,32,21,12,37,24,15,41,28,17,47,32,21,52,37,24,59,41,28,65,47,32

add $0,3
lpb $0
  sub $0,3
  mov $3,0
  mov $2,$0
  add $2,1
  lpb $2
    mov $4,$2
    trn $4,1
    seq $4,325488 ; Dimensions of space of harmonic polynomials of each degree invariant under the full icosahedral group.
    trn $2,9
    add $3,$4
  lpe
  add $1,$3
lpe
mov $0,$1
