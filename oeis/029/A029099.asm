; A029099: Expansion of 1/((1-x)(1-x^5)(1-x^8)(1-x^12)).
; Submitted by Dingo
; 1,1,1,1,1,2,2,2,3,3,4,4,5,6,6,7,8,9,10,10,12,13,14,15,17,19,20,21,23,25,27,28,31,33,35,37,40,43,45,47,51,54,57,59,63,67,70,73,78,82,86,89,94,99,103,107,113,118,123

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,29207 ; Expansion of 1/((1-x^2)(1-x^5)(1-x^8)(1-x^12)).
  add $1,$2
  sub $3,2
lpe
mov $0,$1
