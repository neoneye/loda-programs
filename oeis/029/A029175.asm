; A029175: Expansion of 1/((1-x^2)(1-x^4)(1-x^5)(1-x^10)).
; Submitted by zombie67 [MM]
; 1,0,1,0,2,1,2,1,3,2,5,2,6,3,8,5,9,6,11,8,15,9,17,11,21,15,23,17,27,21,33,23,37,27,43,33,47,37,53,43,62,47,68,53,77,62,83,68,92,77,104,83,113,92,125,104,134,113,146

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25802 ; Expansion of 1/((1-x^2)(1-x^4)(1-x^5)).
  add $1,$2
  mov $3,10
lpe
mov $0,$1
