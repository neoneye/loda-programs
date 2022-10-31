; A212177: Number of exponents >= 2 in the canonical prime factorization of the n-th nonsquarefree number (A013929(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,1,2,1,1

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,5
  mov $3,$1
  seq $3,56170 ; Number of non-unitary prime divisors of n.
  mov $5,$3
  add $1,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
