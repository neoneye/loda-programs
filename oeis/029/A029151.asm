; A029151: Expansion of 1/((1-x^2)(1-x^3)(1-x^6)(1-x^8)).
; Submitted by Simon Strandgaard
; 1,0,1,1,1,1,3,1,4,3,4,4,7,4,9,7,10,9,14,10,17,14,19,17,25,19,29,25,32,29,40,32,46,40,50,46,60,50,68,60,74,68,86,74,96,86,104,96,119,104,131,119,141,131,159,141,174

add $0,1
lpb $0
  mov $2,$0
  sub $2,1
  mul $2,2
  mov $4,59969536
  sub $4,$2
  div $4,4
  div $2,3
  add $4,$2
  mov $2,$4
  sub $2,14992383
  mov $3,$2
  pow $2,2
  add $2,$3
  div $2,2
  trn $0,8
  add $1,$2
lpe
mov $0,$1
