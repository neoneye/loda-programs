; A029031: Expansion of 1/((1-x)(1-x^2)(1-x^11)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,4,4,5,5,6,7,9,10,12,13,15,16,18,19,21,22,25,27,31,33,37,39,43,45,49,51,55,58,63,67,73,77,83,87,93,97,103,107,114,119,127,133,142,148,157,163,172,178,187

mov $2,$0
add $2,8
lpb $2
  mov $0,$2
  div $0,2
  pow $0,2
  div $0,12
  add $1,$0
  sub $2,11
  max $2,7
lpe
mov $0,$1
