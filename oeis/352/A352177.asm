; A352177: a(n) is the number of symmetric Toeplitz anti-Hadamard matrices of order n whose sum of the inverse squares of their singular values is maximal.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,3,1,1,2,1,1,1,1,1,1,1,1,1,1

mov $2,1
add $0,1
lpb $0
  max $1,$2
  mov $3,$0
  add $3,$1
  mod $3,2
  mul $3,$2
  mov $2,$3
  add $2,1
  div $0,2
  bin $0,3
lpe
mov $0,$2
