; A029380: Expansion of 1/((1-x^5)(1-x^6)(1-x^7)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,1,1,0,0,2,1,2,1,1,2,2,3,2,2,4,3,4,3,4,5,5,6,5,5,8,7,8,7,8,10,10,11,10,10,14,13,15,13,14,17,17,19,18,18,22,21,24,22,24,27,27,29,28,29,34,33,36,34,36,40,41,43,42,43,49,48,52,50,52,57,58,61,60,61,68,67,72,70,73,78,79,83,82,84,92,91,96,94,98,104,106,110,109,111

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25876 ; Expansion of 1/((1-x^5)(1-x^6)(1-x^7)).
  add $1,$2
  mov $3,10
lpe
mov $0,$1
