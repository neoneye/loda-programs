; A047600: Numbers that are congruent to {1, 3, 4, 5} mod 8.
; 1,3,4,5,9,11,12,13,17,19,20,21,25,27,28,29,33,35,36,37,41,43,44,45,49,51,52,53,57,59,60,61,65,67,68,69,73,75,76,77,81,83,84,85,89,91,92,93,97,99,100,101,105,107,108,109,113,115,116,117,121,123,124

mov $4,4
add $4,$0
sub $4,3
add $0,$4
add $1,$0
lpb $4,4
  mov $2,$4
  sub $4,4
  sub $2,2
lpe
add $4,$2
sub $1,$4
