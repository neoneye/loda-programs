; A260736: a(0) = 0; for n >= 1, a(n) = A000035(n) + a(A257684(n)); in the factorial representation of n the number of digits with maximal possible value allowed in its location.
; Submitted by Simon Strandgaard
; 0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,1,2,1,2,2,3,0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,1,2,1,2,2,3,0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,1,2,1,2,2,3,0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,1,2,1,2,2,3,1,2,1,2

mov $1,$0
mov $2,2
lpb $0
  div $0,$2
  mod $1,$2
  cmp $1,1
  add $3,$1
  mov $1,2
  add $1,$0
  add $2,1
lpe
mov $0,$3
