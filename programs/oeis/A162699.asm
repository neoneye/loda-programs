; A162699: Odd numbers not divisible by 7.
; 1,3,5,9,11,13,15,17,19,23,25,27,29,31,33,37,39,41,43,45,47,51,53,55,57,59,61,65,67,69,71,73,75,79,81,83,85,87,89,93,95,97,99,101,103,107,109,111,113,115,117,121,123,125,127,129,131,135,137,139,141,143,145,149

mov $4,$0
add $0,4
lpb $0,$0
  mov $1,$4
  sub $0,4
  add $4,1
  sub $0,2
  add $1,$4
lpe
