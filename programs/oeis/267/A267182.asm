; A267182: Row 2 of the square array in A267181.
; 1,2,0,3,1,4,2,5,3,6,4,7,5,8,6,9,7,10,8,11,9,12,10,13,11,14,12,15,13,16,14,17,15,18,16,19,17,20,18,21,19,22,20,23,21,24,22,25,23,26,24,27,25,28,26,29,27,30,28,31,29,32,30,33,31,34,32,35,33,36,34,37,35,38,36,39,37,40,38,41,39

lpb $0,1
  sub $0,1
  mov $3,$0
  trn $0,1
  add $2,1
lpe
mov $0,$2
add $0,1
sub $0,$3
mov $1,$0
sub $1,$3
