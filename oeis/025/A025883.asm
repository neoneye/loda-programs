; A025883: Expansion of 1/((1-x^5)*(1-x^7)*(1-x^9)).
; Submitted by fzs600
; 1,0,0,0,0,1,0,1,0,1,1,0,1,0,2,1,1,1,1,2,1,2,1,2,2,2,2,2,3,2,3,2,3,3,3,4,3,4,3,4,4,4,5,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,8,8,8,8,9,9,9,9,9,10,10,11,10,11,11,11,12,11

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25912 ; Expansion of 1/((1-x^7)(1-x^9)(1-x^10)).
  add $1,$2
  mul $3,$0
  add $3,2
lpe
mov $0,$1
