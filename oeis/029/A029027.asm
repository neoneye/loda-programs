; A029027: Expansion of 1/((1-x)(1-x^2)(1-x^9)(1-x^10)).
; Submitted by zombie67 [MM]
; 1,1,2,2,3,3,4,4,5,6,8,9,11,12,14,15,17,18,21,23,27,29,33,35,39,41,45,48,53,57,63,67,73,77,83,87,94,99,107,113,122,128,137,143,152,159,169,177,188,197,209,218,230,239

add $0,3
lpb $0
  sub $0,3
  trn $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25765 ; Expansion of 1/((1-x)(1-x^2)(1-x^9)).
  add $1,$2
  mov $3,9
lpe
mov $0,$1
