; A029288: Expansion of 1/((1-x^3)(1-x^5)(1-x^9)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,1,0,1,2,1,1,3,1,2,4,1,3,5,2,4,6,3,5,8,4,6,10,5,8,12,6,10,14,8,12,17,10,14,20,12,17,23,14,20,27,17,23,31,20,27,35,23,31,40,27,35,45,31,40,51,35,45,57,40,51,63,45,57,70,51,63,78,57,70,86,63,78,94,70,86,103,78,94,113,86,103,123,94,113,134,103,123,145,113,134,157,123,145,170

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25840 ; Expansion of 1/((1-x^3)*(1-x^5)*(1-x^12)).
  mov $3,9
  add $1,$2
lpe
mov $0,$1
