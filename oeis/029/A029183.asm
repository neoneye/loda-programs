; A029183: Expansion of 1/((1-x^2)*(1-x^4)*(1-x^7)*(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,1,0,2,0,2,1,3,1,4,2,5,2,7,3,8,4,10,5,12,7,14,8,17,10,19,12,23,14,26,17,30,19,34,23,38,26,43,30,48,34,54,38,60,43,66,48,73,54,80,60,88,66,96,73,105,80,114,88,124

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25803 ; Expansion of 1/((1-x^2)(1-x^4)(1-x^7)).
  trn $0,10
  add $1,$2
lpe
mov $0,$1
