; A163522: a(1)=2; for n>1, a(n) = sum of digits of a(n-1)^2.
; 2,4,7,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13

mov $1,3
lpb $0,1
  add $2,$0
  mov $1,$2
  add $5,$0
  sub $0,$0
  trn $5,2
  add $0,$1
  sub $0,1
  mov $3,$5
  mov $4,$0
  add $4,4
  mov $2,3
  sub $2,1
  add $2,1
  sub $4,2
  mul $4,2
  add $1,$4
  mov $0,$3
  mov $5,0
lpe
sub $1,1
