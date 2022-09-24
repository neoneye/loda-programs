; A281862: Riordan transform of the triangular number sequence A000217 with the Chebyshev S matrix A049310.
; Submitted by Simon Strandgaard
; 0,1,3,4,1,-6,-11,-6,9,21,14,-12,-34,-25,15,50,39,-18,-69,-56,21,91,76,-24,-116,-99,27,144,125,-30,-175,-154,33,209,186,-36,-246,-221,39,286,259,-42,-329,-300,45,375

add $0,2
lpb $0
  mov $2,$0
  sub $2,1
  max $4,0
  sub $4,$2
  sub $0,3
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
