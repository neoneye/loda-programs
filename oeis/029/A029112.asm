; A029112: Expansion of 1/((1-x)(1-x^6)(1-x^8)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,2,3,3,3,4,5,5,6,6,7,8,9,10,11,11,13,14,16,17,18,19,21,22,25,26,28,30,32,34,37,38,41,43,46,49,52,54,58,60,64,67,71,74,78,81,86,89,94,98,103,107,112,116

add $0,1
lpb $0
  mov $2,$0
  sub $2,1
  div $2,2
  seq $2,25767 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^4)).
  sub $0,7
  trn $0,4
  add $1,$2
lpe
mov $0,$1
