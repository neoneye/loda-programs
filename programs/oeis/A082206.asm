; A082206: Digit sum of A082205(n).
; 1,4,7,10,11,14,17,18,21,24,25,28,31,32,35,38,39,42,45,46,49,52,53,56,59,60,63,66,67,70,73,74,77,80,81,84,87,88,91,94,95,98,101,102,105,108,109,112,115,116,119,122,123,126,129,130,133,136,137,140,143,144
add $1,1
mov $2,$0
add $3,$0
add $0,$2
add $0,$0
mov $2,$0
lpb $2,1
  add $3,1
  mov $1,$2
  sub $2,3
  add $1,$3
lpe
