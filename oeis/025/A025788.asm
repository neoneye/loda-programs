; A025788: Expansion of 1/((1-x)(1-x^7)(1-x^12)).
; Submitted by Skillz
; 1,1,1,1,1,1,1,2,2,2,2,2,3,3,4,4,4,4,4,5,5,6,6,6,7,7,8,8,9,9,9,10,10,11,11,12,13,13,14,14,15,15,16,17,17,18,18,19,20,21,22,22,23,23,24,25,26,27,27,28,29,30,31,32,33

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,8617 ; Expansion of 1/((1-x^2)(1-x^7)).
  add $1,$2
  mov $3,9
lpe
mov $0,$1
