; A038555: Derivative of n in base 3.
; Submitted by Christian Krause
; 0,0,0,1,2,0,2,0,1,3,4,5,7,8,6,2,0,1,6,7,8,1,2,0,5,3,4,9,10,11,13,14,12,17,15,16,21,22,23,25,26,24,20,18,19,6,7,8,1,2,0,5,3,4,18,19,20,22,23,21,26,24,25,3,4,5,7,8,6,2,0,1,15,16,17,10,11,9,14,12,13,27,28,29,31,32,30,35,33,34,39,40,41,43,44,42,38,36,37,51

mov $4,1
lpb $0
  mov $3,$0
  div $0,3
  mov $2,$1
  add $3,$0
  mod $3,3
  mul $3,$4
  add $1,$3
  mul $4,3
lpe
mov $0,$2