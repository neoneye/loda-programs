; A029382: Expansion of 1/((1-x^5)(1-x^6)(1-x^7)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,1,1,0,0,1,1,3,1,1,1,1,3,3,3,2,2,3,3,6,4,4,4,4,6,7,7,6,6,7,8,11,9,9,9,10,12,14,13,12,13,14,16,19,17,17,17,19,21,24,23,22,23,24,27,31,29,29,29,31,34,38

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25876 ; Expansion of 1/((1-x^5)(1-x^6)(1-x^7)).
  add $1,$2
  mov $3,12
lpe
mov $0,$1
