; A029025: Expansion of 1/((1-x)(1-x^2)(1-x^8)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,4,4,6,7,9,10,12,13,15,16,19,21,25,27,31,33,37,39,44,47,53,57,63,67,73,77,84,89,97,103,112,118,127,133,143,150,161,169,181,190,202,211,224,234,248,259,274

add $0,2
lpb $0
  mov $2,$0
  add $2,4
  div $2,2
  pow $2,2
  div $2,8
  trn $0,9
  add $1,$2
lpe
mov $0,$1
