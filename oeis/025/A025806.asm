; A025806: Expansion of 1/((1-x^2)(1-x^5)(1-x^6)).
; Submitted by vanos0512
; 1,0,1,0,1,1,2,1,2,1,3,2,4,2,4,3,5,4,6,4,7,5,8,6,9,7,10,8,11,9,13,10,14,11,15,13,17,14,18,15,20,17,22,18,23,20,25,22,27,23,29,25,31,27,33,29,35,31,37,33,40,35,42,37

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8616 ; Expansion of 1/((1-x^2)(1-x^5)).
  add $1,$2
  mov $3,3
lpe
mov $0,$1
