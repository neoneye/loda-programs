; A029209: Expansion of 1/((1-x^2)(1-x^5)(1-x^9)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,1,1,1,2,2,3,2,3,3,4,4,4,5,5,7,6,8,7,9,9,10,11,11,13,13,15,15,17,17,19,20,21,23,23,26,26,29,29,32,33,35,37,38,41,42,45,46,49,51,54,56,58,61,63,67,68,72,74,78,81,84,87,90,94,97,101,104,108,112,116,120,124,128,132,137,141,146,150,155,160,165,170,175,180,186,191,197,202,208,214,220,226,232,239

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25809 ; Expansion of 1/((1-x^2)(1-x^5)(1-x^9)).
  trn $0,11
  add $1,$2
lpe
mov $0,$1
