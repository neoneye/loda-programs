; A029389: Expansion of 1/((1-x^5)*(1-x^6)*(1-x^9)*(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,1,0,0,1,1,1,2,0,1,2,1,2,3,1,2,3,2,3,5,2,3,5,3,5,7,3,5,7,5,7,10,5,7,10,7,10,13,7,10,14,10,13,17,10,14,18,13,17,22,14,18,23,17,22,28,18,23,29,22,28,34,23

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25878 ; Expansion of 1/((1-x^5)(1-x^6)(1-x^9)).
  sub $0,4
  trn $0,8
  add $1,$2
lpe
mov $0,$1
