; A293897: Sum of proper divisors of the form 3k+1.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,5,1,1,1,5,1,8,1,5,1,1,1,15,8,1,1,5,1,14,1,12,1,11,1,21,1,1,8,5,1,20,14,15,1,8,1,27,1,1,1,21,8,36,1,18,1,1,1,40,20,1,1,15,1,32,8,21,14,23,1,39,1,18,1,5,1,38,26,24,8,14,1,71,1,1,1,40,1,44,1,27,1,11,21,51,32,1,20,21,1,57,1,40

add $0,1
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  mov $5,$0
  add $5,$0
  mod $5,$4
  cmp $5,0
  mul $5,$4
  add $1,$5
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
  mov $4,$3
  mul $4,2
lpe
mov $0,$1
div $0,2
