; A029283: Expansion of 1/((1-x^3)(1-x^5)(1-x^8)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,1,0,2,1,2,2,1,3,2,3,4,2,5,4,5,6,4,7,7,7,9,7,10,10,11,12,11,14,14,15,17,15,19,19,21,22,21,25,25,27,29,27,33,32,35,37,35,41,41,43,47,44,51,51,54,57,55,62,63,65,70,67,75,76,79,83,82,89,91,94,99,97,106,107,112,116,115,124,126,130,136,134,145,146,152,157,156,167,169,174,182,179,192,194

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25836 ; Expansion of 1/((1-x^3)(1-x^5)(1-x^8)).
  add $1,$2
  mov $3,10
lpe
mov $0,$1
