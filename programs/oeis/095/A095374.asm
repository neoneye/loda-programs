; A095374: One less than the number of divisors of 2*n + 1.
; 1,1,1,2,1,1,3,1,1,3,1,2,3,1,1,3,3,1,3,1,1,5,1,2,3,1,3,3,1,1,5,3,1,3,1,1,5,3,1,4,1,3,3,1,3,3,3,1,5,1,1,7,1,1,3,1,3,5,3,2,3,3,1,3,1,3,7,1,1,3,3,3,5,1,1,5,3,1,3,3,1,7,1,2,5,1,5

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mul $0,2
  add $3,$0
  add $3,1
  mov $4,$3
  add $1,$4
  mov $1,3
  mov $2,2
  sub $1,$1
  add $0,$2
  pow $2,5
  mov $1,$3
  cal $0,5
  mul $1,2
  mov $1,8
  sub $4,$4
  mov $1,$0
  mov $26,$3
  cmp $26,0
  add $3,$26
  div $4,$3
  mul $1,2
  add $4,$2
  mov $1,$0
  mov $1,$0
  add $28,$1
lpe
mov $1,$28
mov $1,$0
sub $1,3
add $1,1
mov $1,$0
sub $1,2
add $1,1
