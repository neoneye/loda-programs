; A025764: Expansion of 1/((1-x)(1-x^2)(1-x^7)).
; 1,1,2,2,3,3,4,5,6,7,8,9,10,11,13,14,16,17,19,20,22,24,26,28,30,32,34,36,39,41,44,46,49,51,54,57,60,63,66,69,72,75,79,82,86,89,93,96,100,104,108,112,116,120,124,128

add $0,1
mov $2,$0
lpb $2,1
  mov $4,$2
  lpb $4,1
    add $3,1
    trn $4,2
  lpe
  mov $0,$3
  sub $2,1
  trn $2,6
lpe
add $1,$0
