; A029287: Expansion of 1/((1-x^3)(1-x^5)(1-x^9)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,1,0,1,2,1,2,2,1,3,3,2,3,4,3,5,5,4,6,6,6,7,8,7,9,10,9,11,12,11,13,15,13,16,17,16,19,20,19,22,24,22,26,27,26,30,31,30,34,36,35,39,40,40,44,46,45,49,52,51,56,58,57,62,65,64,69,72,71,77,80,79,85,88,87,94,97,96,103,106,106,113,116,116,123,127,127,134,138,138,146,150,150,158,163

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25837 ; Expansion of 1/((1-x^3)*(1-x^5)*(1-x^9)).
  sub $0,8
  trn $0,3
  add $1,$2
lpe
mov $0,$1
