; A342550: For n>=3, a(n) is the sum of the indices of n seen as an m-gonal number.
; Submitted by Dataman
; 2,2,2,5,2,2,5,6,2,5,2,2,10,6,2,5,2,2,11,6,2,5,7,2,5,13,2,5,2,2,5,6,7,19,2,2,5,6,2,5,2,2,19,6,2,5,9,2,11,6,2,5,17,2,5,6,2,5,2,2,5,14,7,22,2,2,5,13,2,5,2,2,10,6,2,17,2,2,20,6,2,5,7,2,5,6,2,5,22,10,5,6,7,11,2,2,5,16,2,5

add $0,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  add $3,1
  add $4,$3
  sub $0,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $6,1
  add $6,$3
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
add $0,2
