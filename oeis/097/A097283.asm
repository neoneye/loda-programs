; A097283: Contains exactly once every pair (i,j) satisfying 0 < i < j.
; Submitted by Simon Strandgaard
; 1,2,1,3,1,4,2,3,1,5,2,4,1,6,2,5,3,4,1,7,2,6,3,5,1,8,2,7,3,6,4,5,1,9,2,8,3,7,4,6,1,10,2,9,3,8,4,7,5,6,1,11,2,10,3,9,4,8,5,7

mov $2,1
lpb $0
  add $2,1
  add $0,$1
  sub $0,$2
  cmp $1,0
lpe
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,2
  add $2,1
  mul $3,-1
  add $3,$1
  add $3,1
lpe
mov $0,$3
