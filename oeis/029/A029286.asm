; A029286: Expansion of 1/((1-x^3)(1-x^5)(1-x^9)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,1,0,1,2,2,1,2,2,2,4,2,2,5,4,5,5,4,6,7,7,6,8,9,9,12,9,10,14,12,14,15,14,17,19,19,18,21,22,22,27,24,25,31,29,32,33,32,36,39,40,39,43,45,46,52,48,50,58,56,60,62,61,67,71,72,71,77,80,81,89,85,88,98,96,101,104,104,111,116,118,118,125,129,131,141,137,141,153,151,158,162,162,171,178

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25837 ; Expansion of 1/((1-x^3)*(1-x^5)*(1-x^9)).
  trn $0,10
  add $1,$2
lpe
mov $0,$1
