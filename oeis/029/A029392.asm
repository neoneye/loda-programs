; A029392: Expansion of 1/((1-x^5)(1-x^6)(1-x^11)(1-x^12)).
; Submitted by ckrause
; 1,0,0,0,0,1,1,0,0,0,1,2,2,0,0,1,2,3,2,0,1,2,4,4,3,1,2,4,5,5,4,2,4,6,7,7,6,4,6,8,9,9,8,6,9,11,12,12,11,9,12,14,15,15,14,13,16,18,19,19,19,17,20,22,23,24,24,22,25,27

add $0,5
lpb $0
  sub $0,5
  mov $2,$0
  max $2,0
  seq $2,25907 ; Expansion of 1/((1-x^6)(1-x^11)(1-x^12)).
  add $1,$2
lpe
mov $0,$1
