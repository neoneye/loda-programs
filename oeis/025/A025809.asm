; A025809: Expansion of 1/((1-x^2)(1-x^5)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,1,1,1,2,2,2,2,2,3,3,3,3,4,4,5,4,5,5,6,6,6,7,7,8,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,16,16,17,17,18,19,19,20,20,22,22,23,23,24,25,26,26,27,28,29,30

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,8616 ; Expansion of 1/((1-x^2)(1-x^5)).
  trn $0,9
  add $1,$2
lpe
mov $0,$1
