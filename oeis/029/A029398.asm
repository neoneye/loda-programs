; A029398: Expansion of 1/((1-x^5)(1-x^7)(1-x^9)(1-x^11)).
; Submitted by ckrause
; 1,0,0,0,0,1,0,1,0,1,1,1,1,0,2,1,2,1,2,2,2,3,2,3,2,4,3,4,4,4,5,4,6,5,6,6,7,7,7,8,8,9,9,10,10,11,11,12,12,13,14,14,15,15,17,17,18,18,19,20,21,22,22,24,24,26,26,27,28

add $0,5
lpb $0
  sub $0,5
  mov $2,$0
  max $2,0
  seq $2,25913 ; Expansion of 1/((1-x^7)(1-x^9)(1-x^11)).
  add $1,$2
lpe
mov $0,$1
