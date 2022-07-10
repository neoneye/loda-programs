; A192894: Number of symmetric 13-ary factorizations of the n-cycle (12...n).
; Submitted by Simon Strandgaard
; 1,1,7,13,112,247,2310,5525,53998,135408

mov $4,1
mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  div $1,-1
  sub $2,1
  mov $0,$1
  mul $0,12
  add $0,$1
  mul $1,6
  mul $1,$3
  div $1,$2
  sub $3,1
  mod $3,10
  add $4,$1
  sub $1,$0
lpe
mov $0,$4
