; A185027: Sum of the triangular divisors of n.
; Submitted by Daniel
; 1,1,4,1,1,10,1,1,4,11,1,10,1,1,19,1,1,10,1,11,25,1,1,10,1,1,4,29,1,35,1,1,4,1,1,46,1,1,4,11,1,31,1,1,64,1,1,10,1,11,4,1,1,10,56,29,4,1,1,35,1,1,25,1,1,76,1,1,4,11,1,46,1,1,19,1,1,88,1,11,4,1,1,59,1,1,4,1,1,80,92,1,4,1,1,10,1,1,4,11

add $0,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  add $3,1
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
add $0,1
