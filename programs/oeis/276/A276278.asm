; A276278: Complement of A026474.
; 3,5,6,7,9,10,11,12,13,14,16,17,18,19,20,21,23,24,25,26,27,28,30,31,32,33,34,35,37,38,39,40,41,42,44,45,46,47,48,49,51,52,53,54,55,56,58,59,60,61,62,63,65,66,67,68,69,70,72,73,74,75,76,77,79

mov $1,$0
lpb $0,1
  sub $0,3
  trn $0,$2
  add $1,1
  mov $2,3
lpe
add $1,3
