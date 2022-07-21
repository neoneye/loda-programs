; A046920: Number of ways to express n as p+2a^2; p = 1 or prime, a >= 0.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,0,2,0,2,1,2,0,3,0,2,0,1,0,4,1,3,0,2,0,3,0,1,0,2,0,4,0,2,1,2,0,4,0,3,0,2,0,3,0,3,0,2,0,4,0,3,1,2,0,5,0,1,0,2,0,6,0,3,0,1,0,3,0,4,0,2,0,5,1,4,0,2,0,6,0,3,0,2,0,4,0,2,0,3,0,6,0,2,0,1,0,4,0,3,1

mov $3,1
add $0,1
lpb $0
  sub $0,$3
  mov $2,$0
  trn $2,1
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  cmp $2,0
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,2
  add $4,3
lpe
mov $0,$1
