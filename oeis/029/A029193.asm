; A029193: Expansion of 1/((1-x^2)(1-x^5)(1-x^6)(1-x^7)).
; Submitted by fzs600
; 1,0,1,0,1,1,2,2,2,2,3,3,5,4,6,5,7,7,9,9,11,11,13,13,16,16,19,19,22,22,26,26,30,30,34,35,39,40,44,45,50,51,57,57,63,64,70,72,78,80,86,88,95,97,105,107,115,117,125,128

add $0,6
lpb $0
  sub $0,6
  mov $2,$0
  max $2,0
  seq $2,25807 ; Expansion of 1/((1-x^2)(1-x^5)(1-x^7)).
  add $1,$2
lpe
mov $0,$1
