; A029307: Expansion of 1/((1-x^3)(1-x^7)(1-x^8)(1-x^10)).
; Submitted by zombie67 [MM]
; 1,0,0,1,0,0,1,1,1,1,2,1,1,2,2,2,3,3,3,3,4,4,4,5,6,5,6,7,7,7,9,9,9,10,11,11,12,13,14,14,16,16,17,18,19,20,21,22,24,24,26,27,28,29,31,32,34,35,37,38,40,41,43,45,47

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25845 ; Expansion of 1/((1-x^3)(1-x^7)(1-x^8)).
  add $1,$2
  mov $3,7
lpe
mov $0,$1
