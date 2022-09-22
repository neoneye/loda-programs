; A054536: Maximal size of binary code of length n and asymmetric distance 4.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,4,2,4,4,6,8,12,18

mov $1,2
mov $3,1
sub $0,2
lpb $0
  sub $0,1
  sub $1,1
  add $1,$3
  mul $3,2
  mov $2,$3
  mov $3,$4
  mov $4,$1
lpe
max $2,$3
mov $0,$2
