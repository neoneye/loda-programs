; A047623: Numbers that are congruent to {1, 3, 5} mod 8.
; 1,3,5,9,11,13,17,19,21,25,27,29,33,35,37,41,43,45,49,51,53,57,59,61,65,67,69,73,75,77,81,83,85,89,91,93,97,99,101,105,107,109,113,115,117,121,123,125,129,131,133,137,139,141,145,147,149,153,155,157

add $0,$0
add $2,$0
add $0,3
mov $1,$0
add $1,$2
lpb $0,1
  sub $0,2
  sub $1,2
  sub $0,1
lpe
