; A029281: Expansion of 1/((1-x^3)(1-x^5)(1-x^7)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,1,1,1,1,2,1,3,2,2,4,2,4,4,4,5,5,6,5,8,7,7,10,8,10,11,11,12,13,14,14,17,16,17,20,19,21,23,23,24,27,27,28,32,31,33,36,36,38,41,42,43,47,47,49,54,53,56,60,60,63,67,68,70,75,76,78,84,84,87,93,93,97,102,103,107,112,114,117,124,125,128,136,136,141,148,149,154,160,163,167,175,177,181,190

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,8677 ; Expansion of 1/((1-x^3)*(1-x^5)*(1-x^7)).
  trn $0,12
  add $1,$2
lpe
mov $0,$1
