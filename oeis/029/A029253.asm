; A029253: Expansion of 1/((1-x^3)*(1-x^4)*(1-x^6)*(1-x^9)).
; Submitted by Ralfy
; 1,0,0,1,1,0,2,1,1,3,2,1,5,3,2,6,5,3,9,6,5,11,9,6,15,11,9,18,15,11,23,18,15,27,23,18,34,27,23,39,34,27,47,39,34,54,47,39,64,54,47,72,64,54,84,72,64,94,84,72,108,94,84,120,108,94,136,120,108,150,136,120,169,150,136,185,169,150,206,185,169,225,206,185,249,225,206,270,249,225,297,270,249,321,297,270,351,321,297,378

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25828 ; Expansion of 1/((1-x^3)(1-x^4)(1-x^6)).
  sub $0,8
  trn $0,1
  add $1,$2
lpe
mov $0,$1
