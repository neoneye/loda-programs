; A047499: Numbers that are congruent to {3, 4, 5, 7} mod 8.
; 3,4,5,7,11,12,13,15,19,20,21,23,27,28,29,31,35,36,37,39,43,44,45,47,51,52,53,55,59,60,61,63,67,68,69,71,75,76,77,79,83,84,85,87,91,92,93,95,99,100,101,103,107,108,109,111,115,116,117,119,123,124
add $0,1
mov $2,$0
lpb $2,1
  add $0,4
  sub $2,3
  mov $3,1
  sub $3,$2
  add $3,1
  sub $2,1
lpe
mov $1,$0
sub $1,$3
