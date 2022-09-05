; A350628: Number of ways to write 2*n as 3^i (i >= 1) plus a prime.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,1,2,2,0,2,2,0,2,1,1,3,2,0,2,3,0,2,3,0,3,1,0,3,1,0,2,2,0,2,3,0,2,2,0,2,2,1,3,3,0,3,2,0,3,3,0,2,3,0,4,3,0,3,2,0,2,2,0,2,2,0,3,2,0,4,2,0,1,2,0,2,3,0,2,3,0,2,3,0,2,1,0,3,2,0,3,3,0,2,3

mov $3,1
mul $0,2
lpb $0
  sub $0,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  cmp $2,0
  mul $4,3
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $3,3
  add $4,5
lpe
mov $0,$1
