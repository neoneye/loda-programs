; A213637: Values of n for which A213636(n) = 1.
; Submitted by shiva
; 1,3,4,5,7,9,10,11,13,15,16,17,19,21,22,23,25,27,28,29,31,33,34,35,36,37,39,40,41,43,45,46,47,49,51,52,53,55,57,58,59,61,63,64,65,67,69,70,71,73,75,76,77,79,81,82,83,85,87,88,89,91,93,94,95,96,97,99,100,101,103,105,106,107,109,111,112,113,115,117,118,119,120,121,123,124,125,127,129,130,131,133,135,136,137,139,141,142,143,145

mov $2,$0
mul $2,4
lpb $2
  mov $3,$1
  seq $3,213636 ; Remainder when n is divided by its least nondivisor.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
