; A029168: Expansion of 1/((1-x^2)(1-x^3)(1-x^10)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,1,1,1,1,2,1,2,2,3,3,4,4,5,5,6,6,7,7,9,9,11,11,13,13,15,15,17,17,20,20,23,24,26,27,30,30,33,34,37,38,42,43,47,48,52,53,57,58,63,64,69,71,76,78,83,85,90,92,98,100

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25799 ; Expansion of 1/((1-x^2)(1-x^3)(1-x^10)).
  trn $0,11
  add $1,$2
lpe
mov $0,$1
