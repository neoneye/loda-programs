; A025808: Expansion of 1/((1-x^2)(1-x^5)(1-x^8)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,1,1,2,1,3,1,3,2,3,3,4,3,5,3,6,4,6,5,7,6,8,6,9,7,10,8,11,9,12,10,13,11,14,12,16,13,17,14,18,16,19,17,21,18,23,19,24,21,25,23,27,24,29,25,31,27,32,29,34

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,8616 ; Expansion of 1/((1-x^2)(1-x^5)).
  trn $0,8
  add $1,$2
lpe
mov $0,$1
