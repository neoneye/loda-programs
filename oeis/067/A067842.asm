; A067842: Expansion of 1/Product_{k=1..infinity} (1-x^A007097(k)).
; Submitted by Simon Strandgaard
; 1,0,1,1,1,2,2,2,3,3,4,5,5,6,7,8,9,10,11,12,14,15,17,18,20,22,24,26,28,30,33,36,38,42,44,48,52,55,59,63,67,72,77,81,87,92,98,104,110,116,123,130,137,145,152,161,169,178,187,196,206,216,227,237,249,260,273,285

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,29148 ; Expansion of 1/((1-x^2)(1-x^3)(1-x^5)(1-x^11)).
  trn $0,31
  add $1,$2
lpe
mov $0,$1
