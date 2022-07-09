; A176775: Index of n as m-gonal number for the smallest possible m (=A176774(n)).
; Submitted by Simon Strandgaard
; 2,2,2,3,2,2,3,4,2,3,2,2,5,4,2,3,2,2,6,4,2,3,5,2,3,7,2,3,2,2,3,4,5,8,2,2,3,4,2,3,2,2,9,4,2,3,7,2,6,4,2,3,10,2,3,4,2,3,2,2,3,8,5,11,2,2,3,7,2,3,2,2,5,4,2,12,2,2,9,4,2,3,5,2,3,4,2,3,13,8,3,4,5,6,2,2,3,10,2,3

add $0,1
mov $3,1
mov $2,$0
lpb $2
  add $3,1
  add $4,$3
  sub $4,1
  mov $5,$2
  mod $5,$4
  cmp $5,0
  mov $6,$3
  sub $6,$1
  mul $6,$5
  add $1,$6
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
mov $0,$1
