; A127057: Triangle T(n,k), partial row sums of the n-th row of A127013 read right to left.
; Submitted by Simon Strandgaard
; 1,3,1,4,1,1,7,3,1,1,6,1,1,1,1,12,6,3,1,1,1,8,1,1,1,1,1,1,15,7,3,3,1,1,1,1,13,4,4,1,1,1,1,1,1,18,8,3,3,3,1,1,1,1,1,12,1,1,1,1,1,1,1,1,1,1,28,16,10,6,3,3,1,1,1,1,1,1,14,1,1,1,1,1,1,1,1,1,1,1,1,24,10,3,3,3,3,3,1,1

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mov $5,$1
  mul $1,$4
  div $1,$2
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
