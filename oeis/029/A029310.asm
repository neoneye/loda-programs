; A029310: Expansion of 1/((1-x^3)(1-x^7)(1-x^9)(1-x^10)).
; Submitted by zombie67 [MM]
; 1,0,0,1,0,0,1,1,0,2,2,0,2,2,1,2,3,2,3,4,3,4,4,4,5,5,5,7,7,6,9,8,7,10,10,9,12,13,11,14,15,13,16,17,16,19,20,19,22,23,22,25,26,25,29,30,29,33,34,33,37,38,37,42,43,42

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25847 ; Expansion of 1/((1-x^3)(1-x^7)(1-x^10)).
  mov $3,9
  add $1,$2
lpe
mov $0,$1
