; A029312: Expansion of 1/((1-x^3)(1-x^7)(1-x^9)(1-x^12)).
; Submitted by Michael Goetz
; 1,0,0,1,0,0,1,1,0,2,1,0,3,1,1,3,2,1,4,3,1,6,3,2,7,4,3,8,6,3,10,7,4,12,8,6,14,10,7,16,12,8,19,14,10,22,16,12,25,19,14,28,22,16,32,25,19,36,28,22,40,32,25,45,36,28

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25849 ; Expansion of 1/((1-x^3)(1-x^7)(1-x^12)).
  add $1,$2
  mov $3,6
lpe
mov $0,$1
