; A029226: Expansion of 1/((1-x^2)(1-x^7)(1-x^8)(1-x^9)).
; Submitted by pututu
; 1,0,1,0,1,0,1,1,2,2,2,2,2,2,3,3,5,4,6,4,6,5,7,7,9,9,10,10,11,11,13,13,16,15,18,17,20,19,22,22,25,25,28,28,31,31,34,34,38,38,42,42,46,46,50,50,55,55,60,60,65,65,70,71,76,77,82,83,88,89,95,96,103,103,110,110,117,118,125,127,134,136,142,144,151,153,161,163,172,173,182,183,192,194,203,206,215,218,227,230

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25816 ; Expansion of 1/((1-x^2)*(1-x^7)*(1-x^8)).
  sub $0,2
  trn $0,7
  add $1,$2
lpe
mov $0,$1
