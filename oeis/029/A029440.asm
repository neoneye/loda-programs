; A029440: Expansion of 1/((1-x^7)(1-x^9)(1-x^11)(1-x^12)).
; Submitted by Fardringle
; 1,0,0,0,0,0,0,1,0,1,0,1,1,0,1,0,1,0,2,1,1,2,1,2,1,2,1,2,2,2,3,2,3,3,3,3,4,3,3,4,4,4,5,5,5,6,5,6,6,6,6,7,7,7,9,8,9,9,9,9,10,10,10,12,11,12,13,13,13,14,14,14,16,15

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25925 ; Expansion of 1/((1-x^9)(1-x^11)(1-x^12)).
  add $0,1
  trn $0,8
  add $1,$2
lpe
mov $0,$1
