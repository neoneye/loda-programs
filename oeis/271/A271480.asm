; A271480: Dimension of n-qubit subspace H^{MPS}_{2,n} for bond dimension 2.
; Submitted by Simon Strandgaard
; 1,2,4,8,16,30,53,88,139,210,306,432,594,798,1051,1360

mov $1,-1
add $0,2
lpb $0
  mov $2,$0
  add $2,$1
  sub $0,2
  mov $1,1
  bin $2,$0
  add $3,$2
lpe
mov $0,$3
