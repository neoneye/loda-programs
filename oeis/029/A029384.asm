; A029384: Expansion of 1/((1-x^5)(1-x^6)(1-x^8)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,1,0,1,0,2,1,1,1,1,2,3,1,3,1,4,3,3,3,4,4,6,3,6,4,8,6,7,6,8,8,11,7,11,8,14,11,13,11,14,14,18,13,19,14,22,18,21,19,23,22,28,21,29,23,33,28,32,29,35,33,41

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25877 ; Expansion of 1/((1-x^5)(1-x^6)(1-x^8)).
  add $1,$2
  mov $3,10
lpe
mov $0,$1
