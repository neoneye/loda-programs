; A029311: Expansion of 1/((1-x^3)(1-x^7)(1-x^9)(1-x^11)).
; Submitted by zombie67 [MM]
; 1,0,0,1,0,0,1,1,0,2,1,1,2,1,2,2,2,2,4,2,3,5,3,4,5,5,4,7,6,6,8,7,8,9,9,9,12,10,11,14,12,13,16,15,15,19,17,18,21,20,21,24,23,24,28,26,28,31,30,31,35,34,35,40,38,40

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25855 ; Expansion of 1/((1-x^3)(1-x^9)(1-x^11)).
  mov $3,7
  add $1,$2
lpe
mov $0,$1
