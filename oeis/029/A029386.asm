; A029386: Expansion of 1/((1-x^5)(1-x^6)(1-x^8)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,1,0,1,0,1,1,2,1,1,1,2,2,3,1,3,2,3,3,5,3,4,3,5,5,7,4,7,5,7,7,10,7,9,7,11,10,13,9,13,11,14,13,18,13,17,14,19,18,22,17,23,19,24,22,29,23,28,24,31,29,35,28

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25877 ; Expansion of 1/((1-x^5)(1-x^6)(1-x^8)).
  add $1,$2
  mov $3,12
lpe
mov $0,$1
