; A029343: Expansion of 1/((1-x^4)*(1-x^5)*(1-x^9)*(1-x^12)).
; Submitted by fzs600
; 1,0,0,0,1,1,0,0,1,2,1,0,2,2,2,1,2,3,3,2,3,4,4,3,5,5,5,5,6,7,7,6,8,9,9,8,11,11,11,11,13,14,14,13,16,18,17,16,20,21,21,20,23,25,26,24,27,30,30,29,33,34,35,35,38,40

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25864 ; Expansion of 1/((1-x^4)(1-x^5)(1-x^12)).
  add $1,$2
  mov $3,6
lpe
mov $0,$1
