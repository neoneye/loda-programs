; A025791: Expansion of 1/((1-x)(1-x^9)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,3,3,3,3,3,3,3,3,4,5,6,6,6,6,6,6,6,7,8,9,10,10,10,10,10,10,11,12,13,14,15,15,15,15,15,16,17,18,19,20,21,21,21,21,22,23,24,25,26,27,28,28,28,29

add $0,2
lpb $0
  mov $2,$0
  add $2,7
  div $2,9
  trn $0,11
  add $0,1
  add $1,$2
lpe
mov $0,$1
