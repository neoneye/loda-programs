; A029388: Expansion of 1/((1-x^5)(1-x^6)(1-x^9)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,1,0,0,1,1,2,1,0,1,2,2,2,2,1,3,3,3,3,3,3,4,5,4,5,5,5,6,7,6,7,8,7,9,9,9,10,11,10,12,13,12,14,14,14,16,17,16,18,19,19,21,21,21,23,25,24,26,27,27,30,31,30,32,34,34,37,38,37,40,42,42,45,46,45,49,51,51

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25878 ; Expansion of 1/((1-x^5)(1-x^6)(1-x^9)).
  add $1,$2
  mov $3,11
lpe
mov $0,$1
