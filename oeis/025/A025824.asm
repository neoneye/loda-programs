; A025824: Expansion of 1/((1-x^2)(1-x^9)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,1,0,1,1,1,2,1,2,1,2,1,2,2,2,3,2,4,2,4,2,4,3,4,4,4,5,4,6,4,6,5,6,6,6,7,6,8,6,9,7,9,8,9,9,9,10,9,11,10,12,11,12,12,12,13,12,14,13,15,14,16,15,16,16,16,17

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8618 ; Expansion of 1/((1-x^2)(1-x^9)).
  add $1,$2
  mov $3,11
lpe
mov $0,$1
