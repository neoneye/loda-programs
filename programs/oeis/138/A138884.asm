; A138884: Numbers that are not even superperfect numbers.
; 1,3,5,6,7,8,9,10,11,12,13,14,15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65

mov $2,$0
lpb $2
  mov $2,$0
  add $0,1
  mul $3,2
  sub $2,$3
  trn $2,1
  add $3,3
  mul $3,2
lpe
add $0,1
