; A029302: Expansion of 1/((1-x^3)(1-x^6)(1-x^9)(1-x^11)).
; Submitted by ckrause
; 1,0,0,1,0,0,2,0,0,3,0,1,4,0,1,5,0,2,7,0,3,8,1,4,10,1,5,12,2,7,14,3,8,17,4,10,20,5,12,23,7,14,27,8,17,31,10,20,35,12,23,40,14,27,45,17,31,50,20,35,56,23,40,62,27,45

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,25905 ; Expansion of 1/((1-x^6)(1-x^9)(1-x^11)).
  add $1,$2
lpe
mov $0,$1
