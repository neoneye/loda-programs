; A029402: Expansion of 1/((1-x^5)(1-x^7)(1-x^11)(1-x^12)).
; Submitted by ckrause
; 1,0,0,0,0,1,0,1,0,0,1,1,2,0,1,1,1,2,1,2,1,2,3,2,3,2,3,3,3,4,3,4,4,5,5,5,6,5,6,6,7,7,7,8,8,9,9,10,10,10,11,11,12,12,13,14,14,15,15,16,17,17,18,18,19,20,21,22,22,23

add $0,5
lpb $0
  sub $0,5
  mov $2,$0
  max $2,0
  seq $2,25917 ; Expansion of 1/((1-x^7)(1-x^11)(1-x^12)).
  add $1,$2
lpe
mov $0,$1
