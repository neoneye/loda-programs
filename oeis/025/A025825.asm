; A025825: Expansion of 1/((1-x^2)(1-x^9)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,1,0,1,1,1,1,2,1,2,1,2,1,3,1,3,2,3,2,4,2,4,3,4,3,5,3,5,4,5,4,7,4,7,5,7,5,8,5,8,7,8,7,10,7,10,8,10,8,12,8,12,10,12,10,14,10,14,12,14,12,16,12,16,14,16,14

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,8618 ; Expansion of 1/((1-x^2)(1-x^9)).
  trn $0,12
  add $1,$2
lpe
mov $0,$1
