; A189575: Partial sums of A189476.
; Submitted by joe carnivore
; 0,1,2,2,2,3,3,3,3,4,4,5,6,6,6,6,7,7,8,8,9,10,10,10,10,11,12,12,12,13,13,13,13,14,14,15,15,16,17,17,17,17,18,19,19,19,19,20,21,21,21,22,22,22,22,23,23,24,24,25,26,26,26,27,27,27,27,28,28,29,30,30,30,30,31,31,32,32,33,34,34

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  sub $3,2
  mul $2,2
  mul $2,$3
  mul $3,2
lpe
mov $0,$4
div $0,6
