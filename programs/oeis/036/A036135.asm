; A036135: a(n) = 2^n mod 83.
; 1,2,4,8,16,32,64,45,7,14,28,56,29,58,33,66,49,15,30,60,37,74,65,47,11,22,44,5,10,20,40,80,77,71,59,35,70,57,31,62,41,82,81,79,75,67,51,19,38,76,69,55,27,54,25,50,17,34,68,53,23,46,9,18,36,72,61,39,78,73,63,43,3,6,12,24,48,13,26,52,21,42,1,2,4,8,16,32,64,45,7,14,28,56,29,58,33,66,49,15,30,60,37,74,65,47,11,22,44,5,10,20,40,80,77,71,59,35,70,57,31,62,41,82,81,79,75,67,51,19,38,76,69,55,27,54,25,50,17,34,68,53,23,46,9,18,36,72,61,39,78,73,63,43,3,6,12,24,48,13,26,52,21,42,1,2,4,8,16,32,64,45,7,14,28,56,29,58,33,66,49,15,30,60,37,74,65,47,11,22,44,5,10,20,40,80,77,71,59,35,70,57,31,62,41,82,81,79,75,67,51,19,38,76,69,55,27,54,25,50,17,34,68,53,23,46,9,18,36,72,61,39,78,73,63,43,3,6,12,24,48,13,26,52,21,42,1,2,4,8

mov $2,1
add $0,1
lpb $0,1
  sub $0,1
  mod $2,83
  mul $2,2
lpe
mul $2,8
add $2,1
mov $1,$2
sub $1,17
div $1,16
add $1,1
