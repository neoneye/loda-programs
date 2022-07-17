; A269745: Maximal number of 1's in an n X n {0,1} Toeplitz matrix with property that no four 1's form a square with sides parallel to the edges of the matrix.
; Submitted by Simon Strandgaard
; 1,3,6,10,14,18,23,29,36,44,52,60,68,76

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,298705 ; Numbers from the 15-theorem for universal Hermitian lattices.
  mul $3,2
  add $1,$2
lpe
mov $0,$1
