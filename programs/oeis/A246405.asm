; A246405: Nonnegative integers k satisfying sec(k) > sec(k+1) < sec(k+2).
; 1,3,5,7,9,12,14,16,18,20,22,24,26,28,30,32,35,37,39,41,43,45,47,49,51,53,56,58,60,62,64,66,68,70,72,74,76,79,81,83,85,87,89,91,93,95,97,100,102,104,106,108,110,112,114,116,118,120,123,125,127,129

mov $4,$0
mov $3,3
add $3,3
add $0,$3
mov $1,$3
add $1,$1
add $1,$3
add $1,2
add $0,$0
mov $3,$1
lpb $0,1
  sub $1,2
  mov $2,$3
  sub $0,$2
  add $1,3
  sub $0,1
lpe
sub $1,$2
lpb $4,1
  add $1,2
  sub $4,1
lpe
