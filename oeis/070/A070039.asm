; A070039: Sum of divisors of n that are smaller than sqrt(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,3,1,3,1,3,1,6,1,3,4,3,1,6,1,7,4,3,1,10,1,3,4,7,1,11,1,7,4,3,6,10,1,3,4,12,1,12,1,7,9,3,1,16,1,8,4,7,1,12,6,14,4,3,1,21,1,3,11,7,6,12,1,7,4,15,1,24,1,3,9,7,8,12,1,20,4,3,1,23,6,3,4,15,1,26,8,7,4,3,6,24,1,10,13,12

add $0,1
mov $2,$0
lpb $0
  sub $2,1
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mul $0,47
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
div $0,47
