; A029190: Expansion of 1/((1-x^2)(1-x^4)(1-x^9)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,1,0,2,0,2,0,3,1,3,1,5,2,5,2,7,3,8,3,10,5,11,5,14,7,15,8,18,10,20,11,23,14,25,15,30,18,32,20,37,23,40,25,45,30,48,32,55,37,58,40,65,45,70,48,77,55,82,58,91,65,96

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25804 ; Expansion of 1/((1-x^2)(1-x^4)(1-x^9)).
  add $1,$2
  mov $3,12
lpe
mov $0,$1
