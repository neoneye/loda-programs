; A326812: Expansion of Sum_{k>=1} (2^k - 1) * x^(2^k - 1) / (1 - x^(2^k - 1)).
; Submitted by Simon Strandgaard
; 1,1,4,1,1,4,8,1,4,1,1,4,1,8,19,1,1,4,1,1,11,1,1,4,1,1,4,8,1,19,32,1,4,1,8,4,1,1,4,1,1,11,1,1,19,1,1,4,8,1,4,1,1,4,1,8,4,1,1,19,1,32,74,1,1,4,1,1,4,8,1,4,1,1,19,1,8,4,1,1,4,1,1,11,1

add $0,1
mov $1,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  mul $3,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $6,$4
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
