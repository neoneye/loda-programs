; A055679: Number of distinct prime factors of phi(n!).
; 0,0,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13,13,14,14,14

mov $4,$0
mov $6,$0
add $6,1
lpb $6,1
  clr $0,4
  sub $6,1
  mov $0,$4
  sub $0,$6
  mov $2,1
  trn $2,$2
  add $1,$0
  mov $1,$0
  sub $0,$2
  mov $3,4
  add $1,1
  div $0,2
  cal $0,10051
  mul $1,$0
  sub $0,$3
  sub $0,$2
  add $0,2
  div $1,2
  pow $2,$1
  mod $1,2
  mul $3,$0
  div $2,2
  cmp $3,$0
  sub $0,1
  add $5,$1
lpe
mov $1,$5
