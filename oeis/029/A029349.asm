; A029349: Expansion of 1/((1-x^4)(1-x^6)(1-x^7)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,1,1,1,0,2,1,2,1,3,1,3,2,4,2,5,3,5,3,7,4,7,5,9,5,10,7,11,7,13,9,14,10,16,11,18,13,20,14,22,16,24,18,27,20,29,22,32,24,35,27,38,29,41,32,45,35,48,38,52

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  mul $2,3
  div $2,2
  max $2,0
  seq $2,25878 ; Expansion of 1/((1-x^5)(1-x^6)(1-x^9)).
  add $1,$2
  mov $3,14
lpe
mov $0,$1
