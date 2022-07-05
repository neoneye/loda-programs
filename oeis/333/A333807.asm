; A333807: Sum of odd divisors of n that are < sqrt(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,1,4,1,1,4,1,1,4,1,1,4,1,1,4,1,1,4,1,1,9,1,1,4,1,6,4,1,1,4,6,1,4,1,1,9,1,1,4,1,6,4,1,1,4,6,8,4,1,1,9

add $0,1
mov $2,$0
lpb $0
  sub $2,1
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mod $0,2
  mul $0,2
  trn $0,1
  mul $0,$4
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
