; A071090: Sum of middle divisors of n.
; Submitted by Simon Strandgaard
; 1,1,0,2,0,5,0,2,3,0,0,7,0,0,8,4,0,3,0,9,0,0,0,10,5,0,0,11,0,11,0,4,0,0,12,6,0,0,0,13,0,13,0,0,14,0,0,14,7,5,0,0,0,15,0,15,0,0,0,16

add $0,1
mov $2,$0
mul $2,2
lpb $2
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  add $0,$3
  mod $0,2
  mul $0,2
  sub $0,1
  mul $0,$4
  dif $0,2
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
