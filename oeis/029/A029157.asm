; A029157: Expansion of 1/((1-x^2)(1-x^3)(1-x^7)(1-x^9)).
; Submitted by Orange Kid
; 1,0,1,1,1,1,2,2,2,4,3,4,5,5,6,7,8,8,11,10,12,14,14,16,18,19,20,24,24,26,30,30,33,36,38,40,45,46,49,54,55,59,64,66,70,76,78,82,89,91,96,103,106,111,119,122,128,136

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25798 ; Expansion of 1/((1-x^2)(1-x^3)(1-x^9)).
  add $0,1
  trn $0,8
  add $1,$2
lpe
mov $0,$1
