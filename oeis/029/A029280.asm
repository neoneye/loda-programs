; A029280: Expansion of 1/((1-x^3)(1-x^5)(1-x^7)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,1,1,1,1,2,2,2,2,3,3,3,4,4,4,5,6,6,6,7,8,8,9,10,10,11,12,13,14,14,16,17,17,19,20,21,22,24,25,26,28,29,31,32,34,36,37,39,41,43,45,47,49,51,53,56,58,60,63,65,68,71,73,76,79,82,85,88,91,94,98,101,105,108,111,116,119,123,127,131,135,139,144,148,152,157,162,166,171,176,181,186,191,197,202

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,8677 ; Expansion of 1/((1-x^3)*(1-x^5)*(1-x^7)).
  trn $0,11
  add $1,$2
lpe
mov $0,$1
