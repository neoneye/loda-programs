; A029408: Expansion of 1/((1-x^5)(1-x^8)(1-x^11)(1-x^12)).
; Submitted by ckrause
; 1,0,0,0,0,1,0,0,1,0,1,1,1,1,0,1,2,1,1,1,2,2,2,2,3,2,2,3,3,3,3,3,5,4,4,5,5,5,5,5,7,6,6,7,8,8,8,8,10,9,9,10,11,11,11,12,14,13,13,14,16,15,15,16,18,18,18,19,21,20,21

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25922 ; Expansion of 1/((1-x^8)(1-x^11)(1-x^12)).
  add $1,$2
  mov $3,2
lpe
mov $0,$1
