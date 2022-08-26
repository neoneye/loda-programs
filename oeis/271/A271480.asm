; A271480: Dimension of n-qubit subspace H^{MPS}_{2,n} for bond dimension 2.
; Submitted by Simon Strandgaard
; 1,2,4,8,16,30,53,88,139,210,306,432,594,798,1051,1360

mov $1,1
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mul $1,$3
  add $2,$1
  sub $3,1
  add $4,1
  mov $1,$4
  mul $1,$3
  add $2,$1
lpe
mov $0,$2
add $0,1
