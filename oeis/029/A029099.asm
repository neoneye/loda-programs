; A029099: Expansion of 1/((1-x)(1-x^5)(1-x^8)(1-x^12)).
; Submitted by Orange Kid
; 1,1,1,1,1,2,2,2,3,3,4,4,5,6,6,7,8,9,10,10,12,13,14,15,17,19,20,21,23,25,27,28,31,33,35,37,40,43,45,47,51,54,57,59,63,67,70,73,78,82,86,89,94,99,103,107,113,118,123

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25778 ; Expansion of 1/((1-x)(1-x^5)(1-x^8)).
  sub $0,1
  trn $0,11
  add $1,$2
lpe
mov $0,$1
