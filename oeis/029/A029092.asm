; A029092: Expansion of 1/((1-x)(1-x^5)(1-x^7)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,3,3,4,5,5,6,6,8,9,10,11,12,14,15,17,18,20,22,24,26,28,31,33,36,38,41,44,47,51,54,58,61,65,69,73,78,82,87,92,97,102,107,113,119,125,131,137,144,151,158

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25777 ; Expansion of 1/((1-x)*(1-x^5)*(1-x^7)).
  trn $0,9
  add $1,$2
lpe
mov $0,$1
