; A025818: Expansion of 1/((1-x^2)(1-x^7)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,1,1,1,1,2,1,2,1,3,1,3,2,3,2,4,3,4,3,5,3,5,4,6,4,7,5,7,5,8,6,8,7,9,7,10,8,11,8,12,9,12,10,13,11,14,12,15,12,16,13,17,14,18,15,19,16,20,17,21,18,22,19,23

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,8617 ; Expansion of 1/((1-x^2)(1-x^7)).
  trn $0,10
  add $1,$2
lpe
mov $0,$1
