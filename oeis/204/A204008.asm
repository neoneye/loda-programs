; A204008: Symmetric matrix based on f(i,j) = max{3i+j-3,i+3j-3}, by antidiagonals.
; 1,4,4,7,5,7,10,8,8,10,13,11,9,11,13,16,14,12,12,14,16,19,17,15,13,15,17,19,22,20,18,16,16,18,20,22,25,23,21,19,17,19,21,23,25,28,26,24,22,20,20,22,24,26,28,31,29,27,25,23,21,23,25,27,29,31,34,32,30

mul $0,2
mov $1,4
lpb $0
  add $0,3
  add $2,$1
  add $2,2
  mov $1,$2
  trn $2,$0
  trn $0,$1
  add $0,$2
lpe
add $1,$0
sub $1,3
mov $0,$1