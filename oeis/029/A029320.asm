; A029320: Expansion of 1/((1-x^3)(1-x^8)(1-x^10)(1-x^12)).
; Submitted by pelpolaris
; 1,0,0,1,0,0,1,0,1,1,1,1,2,1,1,2,2,1,3,2,3,3,3,3,5,3,4,5,5,4,7,5,7,7,7,7,10,7,9,10,11,9,13,11,13,13,14,13,18,14,17,18,19,17,22,19,23,22,24,23,29,24,28,29,31,28,35

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25851 ; Expansion of 1/((1-x^3)(1-x^8)(1-x^10)).
  sub $0,2
  trn $0,10
  add $1,$2
lpe
mov $0,$1
