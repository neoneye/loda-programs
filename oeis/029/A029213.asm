; A029213: Expansion of 1/((1-x^2)(1-x^5)(1-x^11)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,1,1,1,1,2,2,3,2,3,3,4,4,4,4,5,5,7,6,8,7,9,9,10,10,11,11,13,13,15,15,17,17,19,19,21,21,23,23,26,26,29,29,32,32,35,35,38,38,41,42,45,46,49,50,54,54,58,58,62,63,67,68,72,73,78,79,84,84,89,90,95,97,101,103,108,110,116,117,123,124,130,132,138,140,146,148,155,157,164,166,173,175,182,185

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25811 ; Expansion of 1/((1-x^2)(1-x^5)(1-x^11)).
  trn $0,12
  add $1,$2
lpe
mov $0,$1
