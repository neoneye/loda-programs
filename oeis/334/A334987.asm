; A334987: Sum of centered triangular numbers dividing n.
; Submitted by Simon Strandgaard
; 1,1,1,5,1,1,1,5,1,11,1,5,1,1,1,5,1,1,20,15,1,1,1,5,1,1,1,5,1,11,32,5,1,1,1,5,1,20,1,15,1,1,1,5,1,47,1,5,1,11,1,5,1,1,1,5,20,1,1,15,1,32,1,69,1,1,1,5,1,11,1,5,1,1,1,24,1,1,1,15,1,1,1,5,86,1,1,5,1,11

add $0,1
mov $1,1
mov $4,1
mov $2,$0
lpb $2
  add $3,3
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
