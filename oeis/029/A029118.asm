; A029118: Expansion of 1/((1-x)(1-x^7)(1-x^8)(1-x^10)).
; Submitted by Vester
; 1,1,1,1,1,1,1,2,3,3,4,4,4,4,5,6,7,8,9,9,10,11,12,13,15,16,17,18,20,21,23,25,27,28,30,32,34,36,39,41,44,46,49,51,54,57,60,63,67,70,74,77,81,84,88,92,97,101,106,110

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25786 ; Expansion of 1/((1-x)(1-x^7)(1-x^10)).
  add $1,$2
  mov $3,5
lpe
mov $0,$1
