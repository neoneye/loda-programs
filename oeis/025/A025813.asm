; A025813: Expansion of 1/((1-x^2)(1-x^6)(1-x^7)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,2,1,2,1,2,1,3,2,4,2,4,2,5,3,6,4,6,4,7,5,8,6,9,6,10,7,11,8,12,9,13,10,14,11,15,12,17,13,18,14,19,15,21,17,22,18,23,19,25,21,27,22,28,23,30,25,32,27,33

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8617 ; Expansion of 1/((1-x^2)(1-x^7)).
  add $1,$2
  mov $3,6
lpe
mov $0,$1
