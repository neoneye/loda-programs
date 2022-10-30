; A053460: The 120 points of the 600-cell exactly integrate homogeneous polynomials of degree n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19,21,22,23,25,26,27,28,29,31,33,34,35,37,38,39,41,43,45,46,47,49,51,53,55,57,58,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mov $4,2
  mov $5,$1
  add $5,6
  pow $5,2
  lpb $5
    mov $6,$4
    seq $6,307897 ; Dimensions of space of harmonic polynomials of each degree invariant under the icosahedral rotation group.
    min $6,1
    sub $3,$6
    add $4,1
    mov $7,$3
    max $7,0
    cmp $7,$3
    mul $5,$7
    sub $5,1
  lpe
  mov $3,$4
  mul $3,2
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
