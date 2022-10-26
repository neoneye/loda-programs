; A029431: Expansion of 1/((1-x^6)(1-x^10)(1-x^11)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,1,0,0,0,1,1,2,0,0,0,1,1,2,0,1,1,3,2,3,0,1,1,3,2,4,1,3,3,5,3,5,1,3,3,6,4,7,3,6,5,8,5,8,3,7,6,10,7,11,6,10,8,12,8,13,7,12,10,15,11,17,10,15,12,18,13,20,12

add $0,1
lpb $0
  mov $3,0
  mov $2,$0
  lpb $2
    mov $4,$2
    trn $4,1
    mov $5,-1
    pow $5,$4
    add $5,1
    seq $4,307897 ; Dimensions of space of harmonic polynomials of each degree invariant under the icosahedral rotation group.
    mul $4,$5
    div $4,2
    trn $2,11
    add $3,$4
  lpe
  trn $0,12
  add $1,$3
lpe
mov $0,$1
