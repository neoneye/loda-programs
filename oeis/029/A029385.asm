; A029385: Expansion of 1/((1-x^5)(1-x^6)(1-x^8)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,1,0,1,0,1,2,1,1,1,1,3,2,2,2,2,3,4,3,4,3,4,5,5,5,6,5,7,7,7,8,8,8,10,9,11,11,11,12,13,13,15,14,16,16,17,18,19,19,21,21,23,23,24,25,27,27,29,29,31,32,34

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25877 ; Expansion of 1/((1-x^5)(1-x^6)(1-x^8)).
  trn $0,11
  add $1,$2
lpe
mov $0,$1
