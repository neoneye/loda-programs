; A001650: n appears n times (n odd).
; 1,3,3,3,5,5,5,5,5,7,7,7,7,7,7,7,9,9,9,9,9,9,9,9,9,11,11,11,11,11,11,11,11,11,11,11,13,13,13,13,13,13,13,13,13,13,13,13,13,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19

mov $1,1
lpb $0
  add $1,2
  trn $0,$1
lpe
mov $0,$1